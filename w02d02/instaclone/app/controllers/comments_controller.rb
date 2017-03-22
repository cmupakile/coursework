class CommentsController < ApplicationController
  def create

    comment = Comment.new(comment_params)
    # get user
    # will get this from logged in user
    # get the first user for now
    user = User.find 1

    # get picture
    picture = Picture.find params[:picture_id]
    comment.picture = picture

    comment.user = user #getting the one user

    # save the comment
    comment.save

    #
    redirect_to picture #going to go back to the picture show page
  end

  private
  def comment_params
    params.require(:comment).permit(:body)

  end

end
