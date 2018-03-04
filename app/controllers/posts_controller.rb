class PostsController < ApplicationController
	def index
		@posts = Post.all
	end

	def show
		current_post
	end

	private

	def current_post
		@post = Post.find(params[:id])
	end
end
