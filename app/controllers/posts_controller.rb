class PostsController < ApplicationController
	def index
		@posts = Post.all
	end

	def show
		require 'pry'
		@post = Post.find(params[:id])
	end
end