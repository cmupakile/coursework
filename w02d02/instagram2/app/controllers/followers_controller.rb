class FollowersController < ApplicationController

  def create
# get two users
    user = User.find params[:user_id]
# make the follower
    user.following.push current_user


    redirect_to params[:return_to]
  end
end
