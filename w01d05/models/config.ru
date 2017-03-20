require "sinatra"
require_relative "controllers/posts_controller.rb"
require_relative "controllers/users_controller.rb"
require_relative "controllers/static_controller.rb"
require_relative "classes/post.rb"
require_relative "classes/user.rb"
require "pg"
require_relative "models/post.rb"

$posts = [
		Post.new("Post 1", "Some post text"),
		Post.new("Post 2", "Some post text 2")
	]

$users = [
		User.new("Osvaldo", "abcdefg", "Male / Female"),
		User.new("Samuel", "hijklmno", "Male / Female")
	]

# method override
use Rack::MethodOverride

map "/users" do
	use UsersController
end


map "/posts" do
	use PostsController
end

run StaticController
