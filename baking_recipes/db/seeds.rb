# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
r1 = Recipe.create(name: 'Vanilla Cheesecake', description: 'Classic American Style Cheesecake', time: '30 Mins', method: 'Step 1')
r2 = Recipe.create(name: 'Strawberry Cheesecake', description: 'Perfect for Summer', time: '40 mins', method: 'Step 1, Step 2')
r3 = Recipe.create(name: 'Chocolate Cheesecake', description: 'Modern twist on an Original', time: '35 mins', method: 'Step 1')

i1 = Ingredient.create(name: 'Vanilla Essence')
i2 = Ingredient.create(name: 'Cream Cheese')
i3 = Ingredient.create(name: 'Digestive Biscuits(crushed)')
i4 = Ingredient.create(name: 'Strawberries')

r1.ingredients_recipes.create(ingredient_id: i1.id)
r1.ingredients_recipes.create(ingredient_id: i2.id)
r2.ingredients_recipes.create(ingredient_id: i3.id)
