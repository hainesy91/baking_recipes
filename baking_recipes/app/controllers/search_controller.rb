class SearchController < ApplicationController

  def index
     @recipes = Recipe.all
     @search_results = Recipe.select { |recipe| recipe.name = params[:q] }
    
  end

  def search

  end
end
