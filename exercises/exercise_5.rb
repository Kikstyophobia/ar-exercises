require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# puts "Total revenue: #{Store.sum(:annual_revenue)}"
# puts "Number of stores: #{Store.count}"
# puts "Average revenue: #{Store.sum(:annual_revenue) / Store.count}"

@stores = Store.where(annual_revenue: 1000000..).count
puts "#{@stores} stores with revenue over 1M"

