require 'faker'

puts 'Cleaning database...'
Ingredient.destroy_all
puts 'Creating cocktails...'
10.times do Ingredient.create!(
  [
  {
    name: Faker::Food.ingredient
  }
])
end
puts 'Finished!'
