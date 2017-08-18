require 'pry'

class Person
  #Creates getters and setters for each instance variable
  attr_accessor :hair_color, :eye_color, :gender, :shoe_size, :name, :age, :height

  #Creates getter methods for the instance variables
  attr_reader :hair_color

  # Creates setter methods for the instance variables
  # attr_writer:eye_color

  def initialize(hair_color, eye_color, gender, shoe_size, name, age, height)
    @hair_color = hair_color  #this is a method signature
    @eye_color = eye_color
    @gender = gender
    @shoe_size = shoe_size
    @name = name
    @age = age
    @height = height
  end

  def is_old?
    # if @age > 80
    #   true
    # else
    #   false
    # end #returns only a true or false value
    @age > 80 ? true: false #terinary
  end

  #instance method
  def info
    "Hello my name is #{@name} and I am #{@age} years old!"

  end

  #class method
  def self.speak
    puts 'Hello Im talking in English!'
  end
end

#everytime new gets called the initialize method gets called
person_1 = Person.new('Brown', 'Brown', 'Male', 10.5, 'Jake Sorce', 27, 6.0)
person_2 = Person.new('Blonde', 'Green', 'Male', 11, 'Alex Campbell', 21, 6.0 )


puts person_1.info
puts person_2.info
