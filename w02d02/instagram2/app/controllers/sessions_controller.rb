class SessionsController < ApplicationController
skip_before_action :require_login , only: [:new , :create, :destroy]

  def new
    @message = session[:message]

    render :login

  end

  def create
    # get the email and password from the request
    email = session_params[:email]
    password = session_params[:password]
    # check to see if there is a user with the given email
    user = User.find_by({email: email , password: password})

    if user
      # log user in
      session[:user_id] = user.id
      redirect_to :pictures
    else
    redirect_to new_session_path
    # incorrect message
  end
end

  def destroy
    # logout
    session[:user_id] = false

    redirect_to new_session_path
  end

  private
  def session_params
    params.require(:session).permit(:email , :password)

  end
end
