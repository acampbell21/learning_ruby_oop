require 'pry'

class Dog #when you write code that generates other code its called Meta Programming
  attr_accessor :name, :fur_color, :eye_color, :breed, :pure_bred

  def initialize
    puts 'What is the dogs name?'
    @name = gets.strip
    puts 'What is the dogs fur color'
    @fur_color = gets.strip
    puts 'What is the dogs eye color?'
    @eye_color = gets.strip
    puts 'What is the dogs breed'
    @breed = gets.strip
    puts 'Is the dog pure bred'
    @pure_bred = gets.strip == 'true' ? true : false
  end
end

dog_1 = Dog.new
