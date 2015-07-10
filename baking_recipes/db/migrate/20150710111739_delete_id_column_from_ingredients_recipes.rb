class DeleteIdColumnFromIngredientsRecipes < ActiveRecord::Migration
  def change
    remove_column :ingredients_recipes, :ingredient_id
    remove_column :ingredients_recipes, :recipe_id
  end
end
