class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end
  
  def create
    @user = User.new(params[:user])
    if @user.save
      flash[:success] = "Application successfully submitted.  You'll be notified via email when your application is accepted."
      redirect_to :root
    else
      render 'new'
    end
  end
end


