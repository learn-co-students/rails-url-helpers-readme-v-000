class PostsController < ApplicationController
  before_action :set_student, only: :show
  
  def index
    @posts = Post.all
  end

  def show
  end

  private
  def set_student
    @post = Post.find(params[:id])
  end
end
