#!/bin/env ruby
# frozen_string_literal: false

weather = 'Raining'

if weather.downcase == 'raining'
  puts 'I am staying home'
else
  puts 'I am going out for a walk'
end

x = 28

if x.positive?
  puts 'Positive Number'
elsif x.zero?
  puts 'Zero!'
else
  puts 'Negative Number'
end

grade = 3.5

if grade == 4.0
  puts 'You are an awesome student!'
elsif grade < 4.0 && grade >= 3.5
  puts 'You are an A student'
elsif grade < 3.5 && grade >= 3.0
  puts 'You are a B student'
elsif grade < 3.0 && grade >= 2.0
  puts 'You are a C student'
elsif grade < 2.0 && grade >= 1.5
  puts 'You are a D student'
else
  puts 'You failed the class'
end

account_balance = 10_000_000
age = 75

if account_balance >= 10_000_000 || age >= 75
  puts 'You can retire now. Congratz!'
else
  puts 'You still need to save money for retirement.'
end
