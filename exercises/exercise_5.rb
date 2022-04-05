require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@AllRev = Store.sum(:annual_revenue)
@AvgRev = @AllRev/Store.count
@MoneyMakers = Store.where("annual_revenue >= 1000000").count

puts @AllRev
puts @AvgRev
puts @MoneyMakers