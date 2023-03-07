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
puts "Enter your store name"
@store_name = $stdin.gets.chomp

Ottawa = Store.create(name: @store_name)

Ottawa.errors.each { |error| puts error.full_message } 