class CommentsController < ApplicationController

  load_and_authorize_resource except: :create

  def new
    @comment = Comment.new
  end

  def create
    authorize! :create, Comment
    current_user.comments.create(comment_params)
    redirect_to(articles_path)
  end

  private
    def comment_params
      params.require(:content)
      params.permit(:content, :article_id)
    end

end
