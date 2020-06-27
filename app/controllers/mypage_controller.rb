class MypageController < ApplicationController
  def profile
    @post = Post.find_by(posted_by: current_user.id)
    @posts = Post.where(posted_by: current_user.id)
    if @mypagedatas
      @user = cache_mypagedatas
    else
      @user = User.find_by(id: current_user.id)
    end

  end

  def edit
    @user = User.find_by(id: current_user.id)

  end

  def cache_mypagedatas
    @mypagedatas = Rails.cache.fetch(cache_key(:mypagedatas), expires_in: 60.minutes) do
      User.all.to_a
    end

  end

  def cache_postdatas
    @postdatas = Rails.cache.fetch(cache_key(:postdatas), expires_in: 60.minutes) do
      Post.all.to_a
    end
  end

  private


end
