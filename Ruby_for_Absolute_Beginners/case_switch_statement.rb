#!/bin/env ruby
# frozen_string_literal: false

grade = 3.5

case grade
when 4.0
  puts 'You are an awesome student!'
when 3.5..4.0
  puts 'You are an A student'
when 3.0..3.5
  puts 'You are a B student'
when 2.0..3.0
  puts 'You are a C student'
when 1.5..2.0
  puts 'You are a D student'
else
  puts 'You failed the class'
end

credit_score = 650

case credit_score
when 750..850
  puts 'You have excellent credit. You are approved for a loan with an interest\
  rate of 3.00'
when 650..750
  puts 'You are approved for a loan with an interest rate of 4.00'
when 500..650
  puts 'You are approved for a loan with an interest rate of 6.00'
else
  puts 'You are not pre-approved. Sorry!'
end

# string interpolation

puts 'Welcome Students to this Ruby Class'
puts 5

no_of_apples = 5
student = 'John'
price = 6.99

puts "#{student} has #{no_of_apples} apples. It costs him $#{(price * no_of_apples).round(2)}"
