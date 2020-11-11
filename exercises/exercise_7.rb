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
puts "Enter name for new store"
print "> "
store_name = $stdin.gets.chomp
puts "Enter annual revenue for new store"
print "> "
ann_rev = $stdin.gets.chomp


new_store = Store.new(name: store_name, annual_revenue: ann_rev)


new_store.valid?
new_store.errors.each{|key, value| puts "#{key} #{value}"}