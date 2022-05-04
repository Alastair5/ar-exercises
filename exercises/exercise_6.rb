require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Dom", last_name: "Toretto", hourly_rate: 20)
@store1.employees.create(first_name: "Dean", last_name: "Winchester", hourly_rate: 10)
@store2.employees.create(first_name: "Genghis", last_name: "Khan", hourly_rate: 40)
@store2.employees.create(first_name: "Mohammed", last_name: "Smith", hourly_rate: 100)