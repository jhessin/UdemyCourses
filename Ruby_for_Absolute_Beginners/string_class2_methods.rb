# String Methods
# frozen_string_literal:false

# Concat - Appends the new string value with another string

puts 'John'.concat('Doe')
first_name = 'Danny'
last_name = ' Johnson'

puts first_name.concat last_name

# upcase - returns string Converted to uppercase

city = 'Boston'

puts city.upcase
puts city
puts '-------------------'
puts city.upcase!
puts city

# downcase

state = 'Nebraska'
puts state.downcase
puts state

# delete

country = 'Denmark'
puts country.delete 'a'
puts country.delete 'Da'
country = 'United States'
puts country.delete 'e'
