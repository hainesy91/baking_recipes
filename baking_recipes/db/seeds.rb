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
Leave to chill in the fridge for a further two hours and serve.')
r2 = Recipe.create(name: 'Strawberry Cheesecake', description: 'Perfect for Summertime!', time: '40 Mins', method: 'EQUIPMENT: 23cm loose-bottomed tin, baking parchment, plastic food bag, rolling pin, large bowl, dessert spoon, chopping board, kitchen knife, electric mixer, spatula, serving plate, blender or food processor, sieve
Make the base: Butter and line a 23cm loose-bottomed tin with baking parchment. Put 250g digestive biscuits in a plastic food bag and crush to crumbs using a rolling pin. Transfer the crumbs to a bowl, then pour over 100g melted butter. Mix thoroughly until the crumbs are completely coated. Tip them into the prepared tin and press firmly down into the base to create an even layer. Chill in the fridge for 1 hr to set firmly.
Remove the vanilla seeds from 1 pod: Slice the vanilla pod in half lengthways, leaving the tip intact, so that the two halves are still joined. Holding onto the tip of the pod, scrape out the seeds using the back of a kitchen knife.
Make the filling: Place 600g soft cheese, 100g icing sugar and the vanilla seeds in a bowl, then beat with an electric mixer until smooth. Tip in 284ml pot double cream and continue beating until the mixture is completely combined. Now spoon the cream mixture onto the biscuit base, working from the edges inwards and making sure that there are no air bubbles. Smooth the top of the cheesecake down with the back of a dessert spoon or spatula. Leave to set in the fridge overnight.
Un-moulding and topping: Bring the cheesecake to room temperature, about 30 mins before serving. To un-mould, place the base on top of a can, then gradually pull the sides of the tin down. Slip the cake onto a serving plate, removing the lining paper and base. Purée half the 400g punnet strawberries in a blender or food processor with 25g icing sugar and 1 tsp water, then sieve. Pile the remaining strawberries onto the cake, then pour over purée.')
r3 = Recipe.create(name: 'Chocolate Cheesecake', description: 'Modern twist on an Original', time: '35 Mins', method: 'Heat oven to 180C/fan 160C/gas 4. Line the base of a 25cm springform tin with baking parchment. Mix the melted butter and biscuit crumbs until well blended, then press firmly onto the base of the tin. Bake for 10 mins.
Turn oven temperature up to 240C/fan 220C/gas 9. Beat the cream cheese and sugar with an electric whisk until smooth and creamy, then whisk in the cocoa, vanilla, Tia Maria, eggs, soured cream and half the melted chocolate. Stir enough milk into the remaining chocolate to make a sauce consistency, then set aside until ready to decorate the cheesecake.
Put a little melted butter on some kitchen paper and use it to butter the sides of the cake tin. Pour in the cheese mixture, then smooth the top. Bake for 10 mins, then turn the heat down to 110C/fan 90C/gas ¼ for 25-30 mins. The filling should be set, but with a wobble in the centre. Turn off the oven, open the door a crack, then leave the cheesecake to cool in the oven for 2 hrs. Chill until ready to serve.
To decorate the cheesecake, carefully remove it from the tin and strip the lining paper from the base. Lightly whip the cream until it just holds its shape, then swirl it on top and drizzle with the reserved chocolate sauce, rippling the sauce through the cream with the end of a spoon. Serve as is or pile with chocolate curls, if you’ve made them.')

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
r2.ingredients_recipes.create(ingredient_id: i1.id)
r2.ingredients_recipes.create(ingredient_id: i2.id)
r2.ingredients_recipes.create(ingredient_id: i14.id)
r2.ingredients_recipes.create(ingredient_id: i13.id)
r3.ingredients_recipes.create(ingredient_id: i11.id)
r3.ingredients_recipes.create(ingredient_id: i1.id)
r3.ingredients_recipes.create(ingredient_id: i2.id)
r3.ingredients_recipes.create(ingredient_id: i3.id)
r3.ingredients_recipes.create(ingredient_id: i6.id)
r3.ingredients_recipes.create(ingredient_id: i7.id)














