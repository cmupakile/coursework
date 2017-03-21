class PicturesController < ApplicationController
  def index
    @pictures = Picture.all

    render :'pictures/index'
  end

  def find
    @pictures = Picture.find

    # get "/:id" do
  	# 	id = params[:id].to_i
    #
  	# @user = $users[id]
  	# erb :usershow

  end
end
