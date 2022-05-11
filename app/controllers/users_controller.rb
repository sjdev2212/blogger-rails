class UsersController < ApplicationController
  def index
    @user = current_user
    @users = User.order(:id)
  end

  def show
    @user = User.find(params[:id])
    @posts = @user.recent_posts
  end
end
