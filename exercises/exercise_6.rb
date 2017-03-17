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
@store2.employees.create(first_name: "Rick", last_name: "Astley", hourly_rate: 200)
@store1.employees.create(first_name: "Ronald", last_name: "Mcdonald", hourly_rate: 10)
@store2.employees.create(first_name: "Vin", last_name: "Diesel", hourly_rate: 70)