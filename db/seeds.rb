puts 'Cleaning database...'
# Ingredient.destroy_all
Cocktail.destroy_all
Dose.destroy_all
Ingredient.destroy_all

# puts 'Creating Ingredients...'

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "Absolut Vodka")
Ingredient.create(name: "151 proof rum")
Ingredient.create(name: "Bailey's irish cream")
Ingredient.create(name: "Jack Daniels")
Ingredient.create(name: "Creme de Cassis")
Ingredient.create(name: "Peppermint schnapps")
Ingredient.create(name: "Blackberry brandy")
Ingredient.create(name: "7-Up")
Ingredient.create(name: "sirop de sucre de canne")
Ingredient.create(name: "glaçons")
Ingredient.create(name: "bourbon")
Ingredient.create(name: "whisky")

puts 'Creating Cocktails...'
a = Cocktail.create(name: "bourbon sour")
b = Cocktail.create(name: "margarita")
c = Cocktail.create(name: "old fashioned")
d = Cocktail.create(name: "Rhum & coke")
e = Cocktail.create(name: "gin tonic")
f = Cocktail.create(name: "cosmopolitain")

puts 'Creating Doses...'
Dose.create(description: "6cl", ingredient_id: 2, cocktail: a)
Dose.create(description: "18cl", ingredient_id: 3, cocktail: a)
Dose.create(description: "14cl", ingredient_id: 4, cocktail: a)
Dose.create(description: "6cl", ingredient_id: 2, cocktail: b)
Dose.create(description: "18cl", ingredient_id: 7, cocktail: b)
Dose.create(description: "14cl", ingredient_id: 8, cocktail: b)
Dose.create(description: "6cl", ingredient_id: 2, cocktail: c)
Dose.create(description: "18cl", ingredient_id: 3, cocktail: c)
Dose.create(description: "14cl", ingredient_id: 4, cocktail: c)
Dose.create(description: "6cl", ingredient_id: 1, cocktail: d)
Dose.create(description: "18cl", ingredient_id: 9, cocktail: d)
Dose.create(description: "14cl", ingredient_id: 5, cocktail: d)
Dose.create(description: "6cl", ingredient_id: 2, cocktail: e)
Dose.create(description: "18cl", ingredient_id: 3, cocktail: e)
Dose.create(description: "14cl", ingredient_id: 4, cocktail: e)
Dose.create(description: "6cl", ingredient_id: 6, cocktail: f)
Dose.create(description: "18cl", ingredient_id: 7, cocktail: f)
Dose.create(description: "14cl", ingredient_id: 8, cocktail: f)

puts 'Finished!'
