class ArticlesController < ApplicationController

  before_action :authenticate_user!
  load_and_authorize_resource

  def index
    @articles = Article.all
  end

end
