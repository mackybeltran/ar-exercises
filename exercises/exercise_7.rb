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
puts "Specify A Store Name"

@user_storename = gets.chomp

@newstore = Store.create(name: @user_storename)
puts @newstore.valid?
puts @newstore.errors.messages