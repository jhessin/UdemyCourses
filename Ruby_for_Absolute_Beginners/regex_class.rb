#!/bin/env ruby
# frozen_string_literal: false

# Regular expressions
#/^/ - Beginning of a strting
#/$/ - End of a string
#/.*/ - Any character of 0 or more occurences
#/word/ = any word matching

word1 = 'Automobile'
word2 = 'Automechanic'
word3 = 'MechanicAuto'
word4 = 'AutoasdfasdfaoeuMechanic'
word5 = 'Autoasontuhaosentuhmobile'
word6 = 'automobile'

def reg_match_with_word(string1, string2)
if string1 =~ /#{string2}/
puts "String matches"
else
puts 'No match'
end
end

reg_match_with_word word1, word2
reg_match_with_word word1, word6.capitalize

def reg_match_beginning_word(string1, string2)
  if string1 =~ /^#{string2}/
    puts "#{string1} begins with #{string2}"
  else
    puts "#{string1} doesn't begin with #{string2}"
  end
end

reg_match_beginning_word word1, 'Auto'
reg_match_beginning_word word2, 'Auto'
reg_match_beginning_word word3, 'Auto'
