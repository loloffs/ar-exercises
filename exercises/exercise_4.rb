require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative '../lib/store'


puts "Exercise 4"
puts "----------"

# Your code goes here ...

surrey = Store.create(name: "Surrey", annual_revenue: 224000, womens_apparel: true, mens_apparel: false)
whistler = Store.create(name: "Whistler", annual_revenue: 1900000, womens_apparel: false, mens_apparel: true)
yaletown = Store.create(name: "Yaletown", annual_revenue: 430000, womens_apparel: true, mens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)
@mens_stores.each do |store|
  puts "The #{store.name} mens store has an annual revenue of #{store.annual_revenue}."
end

@womens_stores = Store.where(womens_apparel: true, annual_revenue: 1..999999)
@womens_stores.each do |store|
  puts "The #{store.name} womens store has an annual revenue of #{store.annual_revenue}."
end