require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

total_revenue = Store.sum(:annual_revenue)
avg_revenue_per_store = Store.sum(:annual_revenue) / Store.count

puts "The total revenue for the entire company is $#{total_revenue}."
puts "The average revenue per store annually is $#{avg_revenue_per_store}."

@good_stores = Store.where(annual_revenue: 1000000..1000000000)
puts "#{@good_stores.length} store(s) are generating at least $1M annually."