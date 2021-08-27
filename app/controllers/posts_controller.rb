class PostsController < ApplicationController
  # GET /posts or /posts.json
  def index
    @posts = Post.all
  end
end
