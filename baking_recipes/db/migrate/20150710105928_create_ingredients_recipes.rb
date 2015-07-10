class CreateIngredientsRecipes < ActiveRecord::Migration
  def change
    create_table :ingredients_recipes do |t|
      t.string :ingredient_id
      t.string :recipe_id

      t.timestamps null: false
    end
  end
end
