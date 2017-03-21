class ApplicationController < ActionController::Base
  # protect_from_forgery with: :exception #function used to set up the class
                                        # CSRF protection -- uses a token to act as a mini password
end
