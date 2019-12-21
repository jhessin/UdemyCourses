#!/bin/env ruby
# frozen_string_literal: false

student_names = ['John', 'David', 'Henry', 'Bob', 'Victor']
student_age = [29, 31, 35, 43, 53]

puts student_names[0]
puts student_names[2]
puts student_names[4]

puts '---------------------'

puts student_age[0]
puts student_age[3]
puts student_age[4]

puts '---------------------'

student_array = [] # or Array.new
puts student_array.empty?

student_array[0] = 'John'
student_array[1] = 'Bob'
student_array[2] = 'Julie'
student_array[3] = 'Lisa'

print student_array
puts
puts student_array.class
puts student_array.length

puts student_array.empty?
print student_array.sort
puts

puts '---------------------'

student_age = Array.new(5)

print student_age
puts
student_age[0] = 21
student_age[1] = 25
student_age[2] = 23
student_age[3] = 27
student_age[4] = 24
puts '=============='
print student_age
puts
student_age[5] = 28
print student_age
