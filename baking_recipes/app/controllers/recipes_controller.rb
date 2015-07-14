class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
    #@recipes = Recipe.find(params[:id])
  end

  def show
    @recipe = Recipe.find(params[:id])
  end

  def new
    @ingredients = Ingredient.all
    @recipe = Recipe.new
  end

  def create
    recipe = Recipe.new params[:recipe].permit(:name, :description, :time, :method)

    if recipe.save
      redirect_to root_path
    else
      render 'new'
    end
  end

  private

  def recipe_params
    params.require(:recipe).permit(:name, :description, :time, :method,
    :ingredients_attributes => [:name])
  end
end
