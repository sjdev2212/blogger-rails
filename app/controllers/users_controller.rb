class UsersController < ApplicationController
  def index
    @user = current_user
    @users = User.order(:id)
  end

  def show
    @user = current_user

    @posts = @user.recent_posts
  end
end
