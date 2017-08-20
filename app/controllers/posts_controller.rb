class PostsController < ApplicationController
  def new
    @post = Post.new
    @categories = Category.all
    @authors = Author.all

    3.times do |x|
      @post.categories.build
    end
  end

  def create
    @post = Post.new(post_params)
  end

  private

  def post_params
    params.require(:post).permit(:title, :content, :categories_attributes => [:name])
  end
end
