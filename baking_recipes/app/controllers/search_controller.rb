class SearchController < ApplicationController

  def index
     @recipes = Recipe.all
      #= params[:q][:address]
     @search_results = Recipe.select { |recipe| recipe.name.downcase.include? params[:q].downcase }
  end
end
