class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
    #@recipes = Recipe.find(params[:id])
  end

  def show
    @recipe = Recipe.find(params[:id])
  end

  def new
    @recipe = Recipe.new
  end

  def create
    recipe = Recipe.new params[:recipe].permit(:name, :description, :time, :method)
  end

end
