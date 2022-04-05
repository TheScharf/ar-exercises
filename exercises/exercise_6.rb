require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: 'Bob', last_name: 'Bobberson', hourly_rate: 23)
@store1.employees.create(first_name: 'Larry', last_name: 'Larrison', hourly_rate: 25)
@store1.employees.create(first_name: 'Suzy', last_name: 'Suzerson', hourly_rate: 20)

@store2.employees.create(first_name: 'Jennifer', last_name: 'Jennison', hourly_rate: 35)
@store2.employees.create(first_name: 'Sarah', last_name: 'Sarason', hourly_rate: 40)
@store2.employees.create(first_name: 'Kevin', last_name: 'Kevinson', hourly_rate: 20)


