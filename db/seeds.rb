puts "Cleaning DB..."
Ingredient.destroy_all

puts "Creating ingredients..."
Ingredient.create(name: 'lemon')
Ingredient.create(name: 'ice')
Ingredient.create(name: 'mint leaves')

puts "Created #{Ingredient.count} ingredients"
