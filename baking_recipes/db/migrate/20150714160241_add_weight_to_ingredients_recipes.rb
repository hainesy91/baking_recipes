class AddWeightToIngredientsRecipes < ActiveRecord::Migration
  def change
    add_column :ingredients_recipes, :weight, :integer
  end
end
