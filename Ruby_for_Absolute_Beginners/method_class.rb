#!/bin/env ruby
# frozen_string_literal: false

def add(number1, number2)
  number1 + number2
end

puts add(2, 5)
puts add(1000, 24)
puts add(-500, 200)
puts add(-200, -800)
puts add(55, -1020)

# Greet method
def greet(name)
  puts "Hello #{name}, Welcome to my house"
end

# greet 'Dan'
# greet 'Sam'
# greet 'Brenda'
# greet 'Mike'

names = %w[
  Dan
  Sam
  Brenda
  Mike
  John
]

names.each do |name|
  greet name
end

def pick_winner(number)
  if number == 77
    "You are the winner! Your number is #{number}"
  else
    "#{number} is wrong. Try again. "
  end
end

puts pick_winner 45
puts pick_winner 77

def print_state_full_abbr(state) # rubocop:disable Metrics/MethodLength, Metrics/CyclomaticComplexity
  case state.upcase
  when 'AK'
    puts 'Alaska'
  when 'AL'
    puts 'Alabama'
  when 'AR'
    puts 'Arkansas'
  when 'CA'
    puts 'California'
  when 'VA'
    puts 'Virginia'
  when 'NY'
    puts 'New York'
  when 'NE'
    puts 'Nebraska'
  when 'DC'
    puts 'Washington D.C.'
  else
    puts 'Invalid State'
  end
end

print_state_full_abbr 'VA'
print_state_full_abbr 'NY'
print_state_full_abbr 'ar'
print_state_full_abbr 'ne'

# Methods with default values

def prog_language(p1 = 'Ruby', p2) # rubocop:disable Style/OptionalArguments, Naming/MethodParameterName
  puts "#{p1} is so much better than #{p2}"
end

prog_language 'Coffeescript', 'Javascript'
prog_language 'Coffeescript'
