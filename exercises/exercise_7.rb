require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Please enter a store name"

store_name_input = gets.chomp

new_store = Store.create(name: store_name_input)

puts new_store.errors.full_messages

# puts "Please enter how much revenue per year"

# store_revenue_input = gets.chomp

# puts "You sale men's cloth?"

# store_men_input = gets.chomp == "Yes" ? true : false

# puts "How about women?"

# store_women_input = gets.chomp == "Yes" ? true : false

# Store.create(name: store_name_input, annual_revenue: store_revenue_input, mens_apparel: store_men_input, womens_apparel: store_women_input)