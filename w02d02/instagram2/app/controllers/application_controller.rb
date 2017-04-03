class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

before_action :require_login

def current_user
  # check if there is a session

  if is_logged_in?
    user = User.find session[:user_id]
    return user
  else
    return false
  end
end

def is_logged_in?
  # is there a user
  session[:user_id] ? true : false
end

def require_login
  unless is_logged_in?
    session[:message] = "Please log in to access this section."
    redirect_to new_session_path #halts the request cycle
  end
end
end
