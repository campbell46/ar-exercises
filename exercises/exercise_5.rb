require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "Sum of revenue: #{@total_revenue = Store.sum(:annual_revenue)}"
puts "Average of revenue: #{@average_revenue = Store.average(:annual_revenue)}"
puts "Number of stores with annual revenue over $1M: #{
  Store.where("annual_revenue > 1000000")
    .size
  }"