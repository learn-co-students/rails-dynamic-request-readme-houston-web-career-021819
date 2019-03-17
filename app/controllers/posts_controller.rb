class PostsController < ApplicationController

#set(:views, "app/views/posts")

  def show
      @post = Post.find(params[:id])
  end
end
