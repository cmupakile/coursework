class PostController < Sinatra::Base

  get "/" do
    # request comes in. here a GET
    # whatever is returned
    "Hello World. This is the beginnning :)"
  end

  get "/posts" do
    # show everything
    "INDEX"
  end

  post "/posts" do
  # creating a post
  "CREATE"
  end

  get "/posts/new" do
    "NEW"
    # show the form
  end

  get "/posts/:id/edit" do
    "EDIT"
    # edit the data
  end

  get "/posts/:id" do
    "SHOW"
    # show one post
  end

  put "/posts/:id" do
    "UPDATE"
    # update the data
  end

  delete "/posts/:id" do
    "DELETE"
    # delete data
  end

end
