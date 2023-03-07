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
@store1.employees.create(first_name: "Dwayne", last_name: "Johnson", hourly_rate: 60)
@store1.employees.create(first_name: "Tony", last_name: "Tiger", hourly_rate: 60)
@store1.employees.create(first_name: "James", last_name: "Bond", hourly_rate: 60)


@store2.employees.create(first_name: "Phillis", last_name: "Phillipson", hourly_rate: 60)
@store2.employees.create(first_name: "Bobbert", last_name: "O'Reilly", hourly_rate: 60)
@store2.employees.create(first_name: "Meg", last_name: "Griffin", hourly_rate: 60)
@store2.employees.create(first_name: "Tanner", last_name: "Young", hourly_rate: 60)