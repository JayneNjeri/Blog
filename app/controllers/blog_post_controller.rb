class BlogPostController < ApplicationController
  def index
    @blog_post=BlogPost.all
  end

  def show
    @blog_post = BlogPost.find(params[:id])
  rescue ActiveRecord::RecordNotFound
      flash[:alert] = "Blog post not found."
      redirect_to root_path
  end

end
