#!/bin/env ruby
# frozen_string_literal: false

grades = {
  'John' => 3.8,
  'Julie' => 3.9,
  'Danny' => 3.6
}

puts grades['John']
puts grades['Danny']
puts grades['Amanda']

ssn = {
  'George' => 123_232,
  'Mary' => 243_433,
  'Sam' => 2_134_434,
  'Randy' => 2_134_343
}

puts ssn['Sam']
puts ssn['Randy']

puts ssn.keys.to_s
puts ssn.values.to_s

students = {
  1 => 'Ashley',
  2 => 'Max',
  3 => 'Matt',
  4 => 'Scott',
  5 => 'Chris'
}

puts students[3]

# Find the key using the value
ssn = {
  'George Michael' => 123_232,
  'Mary Smith' => 243_433,
  'Sam Johnson' => 2_134_434,
  'Randy David' => 2_134_343,
  'David Blane' => 123_232
}

puts ssn.key(243_433)
puts ssn.key(123_232)
puts ssn.key(2_134_343)
puts ssn.key(243_433)

h = {} # Equiv: Hash.new
h['brandy'] = 3.9
h['ashton'] = 2.9
h['Steve'] = 4.0

puts h

ssn.each do |element|
  puts element.to_s
end
