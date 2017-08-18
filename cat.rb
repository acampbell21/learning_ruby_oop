require 'pry'
require_relative 'mammal'

# < Mammal inherits everything from the Mammal class

class Cat < Mammal
  def initialize(name, age)
    super(name, age) #super calls the mammal initialize
  end

  def speak
    puts "Meow"
  end
end

cat_1 = Cat.new('Jax', 3)
