class HomeController < ApplicationController
  def index
    if @user
      @posts = Post.approved_all(params[:page])
    else
      @posts = Post.approved_public(params[:page])
    end
    #@popular = @posts.order('likes DESC').first(10)
    #@latest = @posts.order('id DESC').first(10)
  end

  def about
  end

  def search
  end

  def feedback
  end

  def contact
  end

  def news
  end

  def data
  end

  def media
  end

  def narratives
  end
end
