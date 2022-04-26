class PostsController < ApplicationController
  def index
    @posts = 'See all the posts'
  end

  def show
    @post = 'See one post'
  end
end
