class PagesController < ApplicationController
  def homepage
    @articles = Article.all
  end

  def contact
  end

  def about
  end
end
