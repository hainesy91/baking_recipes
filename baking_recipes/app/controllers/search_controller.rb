class SearchController < ApplicationController

  def index
     @recipes = Recipe.all
     @search_results = Recipe.select { |recipe| recipe.name params[:q]}
     binding.pry
  end
end
