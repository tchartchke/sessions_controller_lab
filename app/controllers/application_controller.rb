class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
    # If the user is not logged in, the page should show them a login link.
    # If the user is logged in, the page should say, "hi, #{name}", and provide a logout link.
  end
end