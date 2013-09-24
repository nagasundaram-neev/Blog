class PostsController < ApplicationController

  before_filter :load

  def load
    @posts = Post.all
    @post = Post.new
  end
  def new
    @post = Post.new
    render 'index'
  end
   

  def index

  end

  def create
    @post = Post.new(post_params)
    if @post.save
      flash[:notice] = "Successfully created post."
      @posts = Post.all
    end
  end

  def edit
    @post = Post.find(params[:id])
  end

  def update
    @post = Post.find(params[:id])
    if @post.update(post_params)
      flash[:notice] = "Successfully updated post."
      @posts = Post.all
    end
  end
  
 

  def destroy
    @post = Post.find(params[:id])
    @post.destroy
    flash[:notice] = "Successfully destroyed post."
    @posts = Post.all
  end
  def post_params
      params.require(:post).permit(:title, :content)
  end
end