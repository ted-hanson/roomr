class UsersController < ApplicationController
  def index
    @users = User.all
      respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @listings }
    end
  end

  def new
  end
  
  def create
    @user = User.new(user_params)

    @user.save
    redirect_to @user
  end

  def show
    @user = User.find(params[:id])
  end
  
  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    if @user.update_attributes(user_params)
      #redirect_to :action => 'show', :id => @user
      redirect_to '/WhereTo'
    else
      @user = User.find(params[:id])
      render :action => 'edit'
    end
  end

  private
  def user_params
    params.require(:user).permit!
  end
end
