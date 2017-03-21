class PicturesController < ApplicationController
  def index
    @pictures = Picture.all

    render :'pictures/index'
  end

  def show
    @pictures = Picture.find(params[:id])

  render :'pictures/show'

  end

  def create
    # by using create. you save the object to the db too
    picture = Picture.create(picture_params)
    # #Create
  	# post "/" do
  	# 	"Create"
  	# 	erb :user
  	# end
    redirect_to :pictures
  end

  def new

  end

private
  def picture_params
    # only permit sending image and caption
    params.require(:picture).permit(:img , :caption)

  end

  def destroy
    Picture.destroy params[:id]

    redirect_to :'pictures'

  end
end
