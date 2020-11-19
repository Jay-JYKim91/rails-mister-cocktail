Ingredient.destroy_all
Cocktail.destroy_all

Cocktail.create(name: "Old Fashioned")
Cocktail.create(name: "Aperol Spritz")
Cocktail.create(name: "Dry Martin")
Cocktail.create(name: "Margarita")
Cocktail.create(name: "Mojito")

Ingredient.create(name: "Cream")
Ingredient.create(name: "Soda")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Water")
Ingredient.create(name: "Coffee liqueur")
Ingredient.create(name: "Sugar syrup")
Ingredient.create(name: "Lime juice")
Ingredient.create(name: "Lemon juice")
Ingredient.create(name: "Orange juice")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Dry vermouth")
Ingredient.create(name: "Sweet vermouth")
Ingredient.create(name: "Apricot brandy")
Ingredient.create(name: "Scotch")
Ingredient.create(name: "Tequila")

puts "#{Ingredient.count}"
