require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name:"jon" , last_name:"doe" , hourly_rate:12 )
@store2.employees.create(first_name: "Xerxes", last_name:"Smith" , hourly_rate:12 )
@store1.employees.create(first_name: "Harry", last_name:"Apple" , hourly_rate: 6)
@store2.employees.create(first_name: "laQonda", last_name:"candy" , hourly_rate: 7)
@store1.employees.create(first_name: "xavier" , last_name:"johnson" , hourly_rate: 8)
@store2.employees.create(first_name:"billy" , last_name:"duddly" , hourly_rate: 55)
@store1.employees.create(first_name:"mark" , last_name:"happy" , hourly_rate: 69)
@store2.employees.create(first_name:"john" , last_name:"jeffers" , hourly_rate:452 )