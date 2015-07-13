class HomesController < ApplicationController

  def index 
    @recipes = Recipe.all
    @ingredients = Ingredient.all
    @search = Recipe.search(params[:q])
  end

  def home
    @recipes = Recipe.all
  end
end
