class UsersController < ApplicationController
  def create
    @user = User.new
    @user.name = params["user"]["name"]
    @user.gender = params["user"]["gender"]
    @user.save
  end

  def user_params
    params.require(:user).permit(:name, :gender)
  end
end
