require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Samma", last_name: "Su", hourly_rate: 100)
@store1.employees.create(first_name: "Edward", last_name: "Whitebeard", hourly_rate: 1000)
@store2.employees.create(first_name: "Jonathan", last_name: "Joestar", hourly_rate: 85)
@store2.employees.create(first_name: "Jo", last_name: "Jo", hourly_rate: 12)
@store2.employees.create(first_name: "Bo Yang", last_name: "Yu", hourly_rate: 8)