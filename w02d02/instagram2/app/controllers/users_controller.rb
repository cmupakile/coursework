class UsersController < ApplicationController

skip_before_action :require_login , only: [:new , :create]
  def create
    # user = User.new
    # user.save
    user = User.create user_params

    redirect_to :pictures
  end

  def new
    render 'users/register'
  end

  def user_params
    params.require(:user).permit(:name , :email , :password)

  end
end
