class UserController < Sinatra::Base

  get "/" do
    # request comes in. here a GET
    # whatever is returned
    "Hello World. This is the beginnning :)"
  end

  get "/posts" do
    # show everything
    "INDEX"
  end

  post "/users" do
  # creating a post
  "CREATE"
  end

  get "/users/new" do
    "NEW"
    # show the form
  end

  get "/users/:id/edit" do
    "EDIT"
    # edit the data
  end

  get "/users/:id" do
    "SHOW"
    # show one post
  end

  put "/users/:id" do
    "UPDATE"
    # update the data
  end

  delete "/users/:id" do
    "DELETE"
    # delete data
  end

end
