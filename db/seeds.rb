puts "Cleaning DB..."
Ingredient.destroy_all
Cocktail.destroy_all

puts "Creating ingredients..."
Ingredient.create(name: 'lemon')
Ingredient.create(name: 'ice')
Ingredient.create(name: 'mint leaves')
Cocktail.create(name: 'pritz')
Cocktail.create(name: 'tagada sprite')
Cocktail.create(name: 'coca-zoula')

puts "Created #{Ingredient.count} ingredients"
puts "Created #{Cocktail.count} cocktails"

