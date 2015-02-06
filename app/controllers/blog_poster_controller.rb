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


end
