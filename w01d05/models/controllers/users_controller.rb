class UsersController < Sinatra::Base
#Inheritance

	#set root as the parent-directory of the current file
	set :root, File.join(File.dirname(__FILE__), '..')

	# sets the view directory correctly
	set :views, Proc.new { File.join(root, "views/users")}



	get "/" do
		@users = $users
		erb :index

	end

	#New
	get "/new" do

    erb :new
	end

	#Show
	get "/:id" do
		id = params[:id].to_i

	@user = $users[id]
	erb :usershow
	end

	#Create
	post "/" do
		"Created data"
		# create new user post
		user = User.new params[:firstname], params[:lastname], params[:dob]

		# save the post to "database" -- pushing to the array --
		$users.push user

		redirect "/users"

		# erb :user
	end

		get "/:id/edit" do
			@id = params[:id].to_i

			# load the required post from database
			@user = $users[@id]

			erb :edit
		end

		put "/:id" do
			"UPADTE"
			# load the object you want to update
			id = params[:id].to_i

			user = $users[id]#dummyData

			# put the changes into the database
			user.first_name = params[:firstname]
			user.last_name = params[:lastname]
			user.dob = params[:dob]
			# save the changes

			# redirect
			redirect "/users/#{id}"
		end

		delete "/:id" do

			"delete"
			id = params[:id].to_i
			$users.delete_at id

		redirect "/users"

		end


end
