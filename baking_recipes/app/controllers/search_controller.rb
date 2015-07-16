class SearchController < ApplicationController

  def index
     @recipes = Recipe.all
     #@search_results = Recipe.select { |recipe| recipe.name == params[:q] }
     @search_results = Recipe.where('lower(name) LIKE ?', '%' + params[:q].downcase + '%')
     
  end
end


