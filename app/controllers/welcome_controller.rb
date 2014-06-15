class WelcomeController < ApplicationController
  def index
    if current_user
      # redirect_to '/WhereTo'
      redirect_to :controller=> 'users', :action => 'edit', :id => current_user.id
    end 
    @body_class = "onepage"
  end
  private
  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end
  helper_method :current_user
end
