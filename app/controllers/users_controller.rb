class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    @calculations = @user.calculations
  end

  def edit
  end
  
  def update
  end
end
