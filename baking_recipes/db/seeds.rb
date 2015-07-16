# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Recipe.delete_all
Ingredient.delete_all

r1 = Recipe.create(name: 'Vanilla Cheesecake', description: 'Classic American Style Cheesecake', time: '45 Mins', method: 'Melt the butter in a small bowl in the microwave for 1 minute/2 minutes (depending on wattage of your microwave).
In a seperate bowl, place the brown sugar and the crushed digestive biscuits. Stir in the butter gradually until it gains a consistency similar to wet sand.
Line a sponge tin with greaseproof paper, and spoon the biscuit base mixture into the tin, smoothing out so it covers the whole of the tin. Chill for 30 minutes.
Whilst the biscuit base is chilling, beat together the cream cheese, vanilla extract and caster sugar in a bowl, gradually folding in the creme fraiche. It should be of a thick, dropping consistency in nature.
Once the biscuit base has chilled, spoon over the filling, and smooth out with a knife.
Leave to chill in the fridge for a further two hours and serve.', image: 'http://www.simplyrecipes.com/wp-content/uploads/2011/01/cheesecake.jpg')
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
i13 = Ingredient.create(name: 'Digestives')
i14 = Ingredient.create(name: 'Cocoa')

r1.ingredients_recipes.create(ingredient_id: i1.id)
r1.ingredients_recipes.create(ingredient_id: i2.id)
r1.ingredients_recipes.create(ingredient_id: i3.id)
r1.ingredients_recipes.create(ingredient_id: i6.id)
r1.ingredients_recipes.create(ingredient_id: i10.id)
r2.ingredients_recipes.create(ingredient_id: i3.id)














