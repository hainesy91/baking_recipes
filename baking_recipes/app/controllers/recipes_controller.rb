class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
    #@recipes = Recipe.find(params[:id])
  end
end
