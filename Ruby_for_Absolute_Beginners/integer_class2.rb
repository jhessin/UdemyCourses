#!/bin/env ruby
# frozen_string_literal: false

age = 20
puts age.even?

number = 22
puts number.odd?

# to_s - converts to a string

no_of_apples = 5
puts no_of_apples
puts no_of_apples.class
puts '--------------------'
puts no_of_apples.to_s
puts no_of_apples.to_s.class

# to_f - converts to a floating value

number = 22
puts number
puts number.class
puts '--------------------'
puts number.to_f
puts number.to_f.class

# abs - returns absolute value

number = -1100
puts number
puts number.class
puts number.abs
puts number.class

# round - Rounds the float to nearest int

grade = 4.5
puts grade.round 3
puts grade.round(3).class
puts grade.round.class

# to_i - converts the float to int using truncation

number = 543.6578
puts number
puts number.to_i
puts number.to_i.class
