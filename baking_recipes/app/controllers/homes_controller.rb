class HomesController < ApplicationController

  def index 
    @recipes = Recipe.all
    @ingredients = Ingredient.all
  end

  def home
    @recipes = Recipe.all
end
