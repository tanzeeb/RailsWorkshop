class ApplicationController < ActionController::Base
  protect_from_forgery

  private

  def current_user
    @current_user ||= session[:user]
  end
end
