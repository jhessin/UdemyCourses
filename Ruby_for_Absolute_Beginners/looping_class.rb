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

(0..10).each do |i|
  puts "Value of i is: #{i}" if i > 2
end
