puts 'Cleaning database...'
# Ingredient.destroy_all
Cocktail.destroy_all
Dose.destroy_all

# puts 'Creating Ingredients...'

# Ingredient.create(name: "lemon")
# Ingredient.create(name: "ice")
# Ingredient.create(name: "mint leaves")
# Ingredient.create(name: "Absolut Vodka")
# Ingredient.create(name: "151 proof rum")
# Ingredient.create(name: "Bailey's irish cream")
# Ingredient.create(name: "Jack Daniels")
# Ingredient.create(name: "Creme de Cassis")
# Ingredient.create(name: "Peppermint schnapps")
# Ingredient.create(name: "Blackberry brandy")
# Ingredient.create(name: "7-Up")
# Ingredient.create(name: "sirop de sucre de canne")
# Ingredient.create(name: "glaçons")
# Ingredient.create(name: "bourbon")
# Ingredient.create(name: "whisky")


puts 'Creating Cocktails...'
Cocktail.create(name: "bourbon sour")

puts 'Creating Doses...'
Dose.create(description: "6cl", ingredient_id: 2, cocktail_id: 1)
Dose.create(description: "18cl", ingredient_id: 3, cocktail_id: 1)
Dose.create(description: "14cl", ingredient_id: 4, cocktail_id: 1)

puts 'Finished!'
