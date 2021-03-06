class UsersController < ApplicationController
  # before_filter :save_login_state, :only => [:new, :create]
  
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to notes_path
      flash[:notice] = "You signed up successfully!"
    else
      render "new"
    end
  end

  private 

  def user_params 
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
  end 
end
