class UsersController < ApplicationController
  def index
    @users = 'All users'
  end

  def show
    @user = 'One user'
  end
end
