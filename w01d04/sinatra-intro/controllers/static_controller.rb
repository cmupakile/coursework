class StaticController < Sinatra::Base

  get "/" do
    # request comes in. here a GET
    # whatever is returned
    "Hello World. This is the beginnning :)"
  end

  get "/posts" do
    # show everything
    "INDEX #{params[:id]}"
  end


end
