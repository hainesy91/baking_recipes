# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Recipe.delete_all
Ingredient.delete_all

r1 = Recipe.create(name: 'Vanilla Cheesecake', description: 'Classic American Style Cheesecake', time: '30 Mins', method: 'Step 1')
r2 = Recipe.create(name: 'Strawberry Cheesecake', description: 'Perfect for Summer', time: '40 mins', method: 'Step 1, Step 2')
r3 = Recipe.create(name: 'Chocolate Cheesecake', description: 'Modern twist on an Original', time: '35 mins', method: 'Step 1')

i1 = Ingredient.create(name: 'Butter')
i2 = Ingredient.create(name: 'Eggs')
i3 = Ingredient.create(name: 'Sugar')
i4 = Ingredient.create(name: 'Plain Flour')
i5 = Ingredient.create(name: 'Self-Raising Flour')
i6 = Ingredient.create(name: 'Vanilla Essence')
i6 = Ingredient.create(name: 'Chocolate')
i7 = Ingredient.create(name: 'Milk')
i8 = Ingredient.create(name: 'Apple')
i9 = Ingredient.create(name: 'Cherries')
i10 = Ingredient.create(name: 'Cream')
i11 = Ingredient.create(name: 'Baking Powder')
i12 = Ingredient.create(name: 'Salt')

r1.ingredients_recipes.create(ingredient_id: i1.id)
r1.ingredients_recipes.create(ingredient_id: i2.id)
r2.ingredients_recipes.create(ingredient_id: i3.id)
