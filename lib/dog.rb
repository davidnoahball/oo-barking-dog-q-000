# Your code goes here!
class Dog
  def initialize(name = "Fido")
    @name = name
  end
  def name=(input)
    @name = input
  end
  def name
    @name
  end
  def bark
    puts "woof!"
  end
end