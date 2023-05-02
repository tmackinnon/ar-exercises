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

puts "Please provide a store name"
store_name = gets.chomp

@store4 = Store.create(name: store_name)

if @store4.errors.any?
  @store4.errors.full_messages.each do |message|
    puts "ERROR: #{message}"
  end
end