class PostsController < Sinatra::Base

  # sets root as the parent-directory of the current file
  set :root, File.join(File.dirname(__FILE__), '..')

  set :views, Proc.new { File.join(root, "views/posts") }

  get "/" do

    # dummy data for testing
    @posts = PostModel.all

    erb :index
  end

  get "/new" do
    erb :new
  end

  get "/:id" do

    id = params[:id].to_i
    @post = PostModel.find(@id)

    # dummy data
    @post = $posts[id]

    erb :show
  end

  post "/" do



  end

end
