require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

s = Store.create(name:"Surrey", annual_revenue:224000, womens_apparel:true)
w = Store.create(name:"Whistler", annual_revenue:1900000, mens_apparel: true)
y = Store.create(name:"Yaletown", annual_revenue:430000, mens_apparel:true, womens_apparel:true)

@mens_stores=Store.where(mens_apparel:true)

@mens_stores.each do |m|
  puts m.annual_revenue
end

@womens_under_mil = Store.where("womens_apparel=? AND annual_revenue > ?", true, 1000000)
pp @womens_under_mil