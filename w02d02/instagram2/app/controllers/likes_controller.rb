class LikesController < ApplicationController

  def create

    like = Like.new(like_params)

    

  end


end
