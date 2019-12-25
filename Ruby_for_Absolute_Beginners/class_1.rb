#!/bin/env ruby
# frozen_string_literal: false

# Dog: A simple example of a class
class Dog
  @breed = ''
  def initialize(breed)
    @breed = breed.capitalize
  end

  def name_of_dog(name)
    puts "I am #{name.capitalize}, and I am a #{@breed}"
  end

  def bark
    puts "#{@breed} is barking"
  end

  def eat
    puts "#{@breed} is eating"
  end

  def sleep
    puts "#{@breed} is sleeping"
  end

  def play
    puts "#{@breed} is playing"
  end
end

# Create an object from the class.

corgi = Dog.new('corgi')

corgi.name_of_dog 'Jack'
corgi.bark
corgi.eat
corgi.sleep
corgi.play

# create another object
labrador = Dog.new 'Labrador'

labrador.name_of_dog 'Max'
labrador.bark
labrador.eat
labrador.sleep

# A third object
terrier = Dog.new 'terrier'

terrier.name_of_dog 'Dan'
terrier.bark
terrier.eat
terrier.sleep
