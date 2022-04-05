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
print "Store Name: "
store_name = gets.chomp.to_s

add_store = Store.create(name: store_name, annual_revenue: 125000, mens_apparel: true, womens_apparel: true)

puts add_store.valid?.to_s
