module Blog
  class PostsController < ApplicationController
    def index
      posts = Post.all.order(created_at: :desc)
      render html: cell(Blog::Cell::Show, posts)
    end

    def show
      post = Post.find(params[:id])
      render html: cell(Blog::Post::Cell::Show, post)
    end
  end
end
