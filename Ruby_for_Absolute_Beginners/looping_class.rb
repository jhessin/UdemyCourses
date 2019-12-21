#!/bin/env ruby
# frozen_string_literal: false

# print Hello World 10 times

# Without Loop
puts 'Hello World'
puts 'Hello World'
puts 'Hello World'
puts 'Hello World'
puts 'Hello World'
puts 'Hello World'
puts 'Hello World'
puts 'Hello World'
puts 'Hello World'
puts 'Hello World'

puts '------------'
10.times do |i|
  puts "Hello World - #{i}"
end

(3..10).each do |i|
  puts "Value of i is: #{i}"
end

# for loop - to find even numbers from 1..10
(1..10).each do |i|
  puts "#{i} is an even number." if i.even?
end

# For loop to iterate over an array.

city_array = [
  'New York', 'New Jersey', 'Washington D.C.', 'Chicago', 'Los Angeles'
]

city_array.each do |i|
  puts "City: #{i}"
end

# While loop

x = 10
number = 0

while x > number
  puts "Number is: #{x}"
  x -= 1
end

puts '------------------------'

(10..1).step(-1).each do |i|
  puts "Number is: #{i}"
end

puts '------------------------'

# until loop

x = 0
max_number = 10

until x >= max_number
  puts "Number is #{x}"
  x += 1
end

# Iteration
# times

10.times do
  puts 'Hello Ruby'
end

alphabet = ('a'..'z').to_a
puts alphabet
