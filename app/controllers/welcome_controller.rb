class WelcomeController < ApplicationController
  def index
    if current_user
      redirect_to '/WhereTo'
    end 
  end
  private
  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end
  helper_method :current_user
end
