require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Luke", last_name: "Oloffs", hourly_rate: 45)
@store1.employees.create(first_name: "Ron", last_name: "Lau", hourly_rate: 50)
@store1.employees.create(first_name: "Bob", last_name: "Smith", hourly_rate: 42)
@store1.employees.create(first_name: "Alisson", last_name: "Gray", hourly_rate: 40)
@store1.employees.create(first_name: "Cassandra", last_name: "Jackson", hourly_rate: 40)
@store1.employees.create(first_name: "Andrew", last_name: "Bernard", hourly_rate: 46)

@store2.employees.create(first_name: "Sara", last_name: "Collins", hourly_rate: 60)
@store2.employees.create(first_name: "Amanda", last_name: "Robinson", hourly_rate: 48)
@store2.employees.create(first_name: "Michael", last_name: "Scott", hourly_rate: 65)
@store2.employees.create(first_name: "Pam", last_name: "Beasly", hourly_rate: 40)
@store2.employees.create(first_name: "Jim", last_name: "Halpert", hourly_rate: 45)
@store2.employees.create(first_name: "Creed", last_name: "Bratton", hourly_rate: 41)