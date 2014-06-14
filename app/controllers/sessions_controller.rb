class SessionsController < ApplicationController
  def new
  end
  def create
    raise request.env["omniauth.auth"].to_yaml  
  end
end
