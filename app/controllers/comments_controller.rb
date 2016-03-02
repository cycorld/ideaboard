class CommentsController < ApplicationController
  def create
    Comment.create(idea_id: params[:idea_id],
                   user_id: current_user.id,
                   content: params[:content])
    redirect_to :back
  end
end
