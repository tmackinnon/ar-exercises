require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Tara", last_name: "MacKinnon", hourly_rate: 60)
@store1.employees.create(first_name: "Jackie", last_name: "Oshry", hourly_rate: 40)
@store1.employees.create(first_name: "Claudia", last_name: "Oshry", hourly_rate: 50)

@store2.employees.create(first_name: "Emma", last_name: "Chamberlain", hourly_rate: 10)
@store2.employees.create(first_name: "Lily", last_name: "Allen", hourly_rate: 20)
@store2.employees.create(first_name: "Suki", last_name: "Waterhouse", hourly_rate: 20)