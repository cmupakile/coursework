require "sinatra"
require_relative "controllers/posts_controller.rb"
require_relative "controllers/users_controller.rb"

map "/users" do
  use UserController
end

map "/posts" do    #using this map func, removes the need to have the word in the quotation marks
  run PostController
end
run PostController
