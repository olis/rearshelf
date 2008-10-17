class ArticlesController < ApplicationController
  
  def index
    @article = {:title => I18n.t('txt.article.none.title'), :body => I18n.t('txt.article.none.body')}
  end
  
end
