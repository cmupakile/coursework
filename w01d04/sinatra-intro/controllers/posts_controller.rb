class PostController < Sinatra::Base

  set :root, File.join(File.dirname(__FILE__), '..')

  set :view, Proc.new { File.join(root, "views")}

  $posts = [
    Post.new("Post 1", "Post text here"),
    Post.new("Post 2", "Post text here"),
    Post.new("Post 3", "Post text here")
  ]
  get "/" do
# dummy data for the postng list
@posts = $posts
    # show everything

    @pretty_data = Pretty.new("Dev Ops", "This would have a pretty description");

    # dummy data to look pretty
    # @pretty_data = [
    #   Pretty.new("Dev Ops", "This would have a pretty description"),
    #   Pretty.new("Web Dev", "This would have a pretty description"),
    #   Pretty.new("SDET", "This would have a pretty description"),
    #   Pretty.new("Testers", "This would have a pretty description")
    # ]
    erb :index

  end

  get "/new" do

    erb   :new
  end

  get "/:id" do
    @posts = $posts [:id]

    @pretty_data = Pretty.new("Dev Ops", "This would have a pretty description");
  end

end
