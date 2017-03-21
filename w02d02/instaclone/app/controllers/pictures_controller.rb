class PicturesController < ApplicationController
  def index
    @pictures = Picture.all

    render :'pictures/index'
  end

  def show
    @pictures = Picture.find(params[:id])

    # get "/:id" do
  	# 	id = params[:id].to_i
    #
  	# @user = $users[id]
  	# erb :usershow

  end

  def create

    # #Create
  	# post "/" do
  	# 	"Create"
  	# 	erb :user
  	# end

  end
end
