class BlogPosterController < ApplicationController
  def index
    @posts = BlogPost.all
  end

  def new
    @posts = BlogPost.new
  end

  def show
    @post = BlogPost.find params[:id]
  end

  def published_on
    @post = BlogPost.time created_at
  end

end
