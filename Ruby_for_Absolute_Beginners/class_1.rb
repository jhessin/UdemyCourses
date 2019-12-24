#!/bin/env ruby
# frozen_string_literal: false

# Dog: A simple example of a class
class Dog
  def initialize(breed)
    self.breed = breed
  end

  def name_of_dog
    puts breed
  end

  def bark
    puts "#{breed} is barking"
  end

  def eat
    puts "#{breed} is eating"
  end

  def sleep
    puts "#{breed} is sleeping"
  end

  def play
    puts "#{breed} is playing"
  end
end

# Create an object from the class.

jack = Dog.new 'Jack'

jack.name_of_dog
