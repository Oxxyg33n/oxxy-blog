class PostsController < ApplicationController

	before_action :find_post, only: [:show, :edit, :update, :destroy]

	def index
		@posts = Post.all
	end

	def create
		@post = Post.create(post_params)

		if @post.save
			flash[:success] = "Your post was created!"
			redirect_to posts_path
		else
			render 'new'
		end
	end

	def new
		@post = Post.new
	end
	
	def show
	end

	def update
	end

	def destroy
	end

	def edit
	end

	private

	def find_post
		@post = Post.find(params[:id])
	end

	def post_params
		params.require(:post).permit(:title, :content, :category_id)
	end

end
