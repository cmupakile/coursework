class PostsController < ApplicationController
  def index
  end

  def show
  end

  def edit
  end

  def update
  end

  def delete
  end

  def new
  end

  def create

  end
end

# get "/" do
#   @users = $users
#   erb :index
#
# end

#  ---------- note to self. reinder tha ta global var would be needed to use the dummy data. not used because of lack of need. -------
# #New
# get "/new" do
#
#   erb :new
# end
#
# #Show
# get "/:id" do
#   id = params[:id].to_i
#
# @user = $users[id]
# erb :usershow
# end
#
# #Create
# post "/" do
#   "Created data"
#   # create new user post
#   user = User.new params[:firstname], params[:lastname], params[:dob]
#
#   # save the post to "database" -- pushing to the array --
#   $users.push user
#
#   redirect "/users"
#
#   # erb :user
# end
#
#   get "/:id/edit" do
#     @id = params[:id].to_i
#
#     # load the required post from database
#     @user = $users[@id]
#
#     erb :edit
#   end
#
#   put "/:id" do
#     "UPADTE"
#     # load the object you want to update
#     id = params[:id].to_i
#
#     user = $users[id]#dummyData
#
#     # put the changes into the database
#     user.first_name = params[:firstname]
#     user.last_name = params[:lastname]
#     user.dob = params[:dob]
#     # save the changes
#
#     # redirect
#     redirect "/users/#{id}"
#   end
#
#   delete "/:id" do
#
#     "delete"
#     id = params[:id].to_i
#     $users.delete_at id
#
#   redirect "/users"
#
#   end
#
#
# end
