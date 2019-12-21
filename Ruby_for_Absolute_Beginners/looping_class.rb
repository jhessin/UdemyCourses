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
(0..10).each do |i|
  puts "Hello World - #{i}"
end

(3..10).each do |i|
  puts "Value of i is: #{i}"
end

# for loot - to find even numbers from 1..10
