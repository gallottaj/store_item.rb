

# eat: Takes a parameter food to eat and prints out a message that the of animal is eating food
# sleep & wake: These two methods should NOT be passed any parameters. Instead, they will set an instance variable @state to the string "asleep" or "awake" respectively.

class Animal

  def set_eat(text)
    @eat = text
  end

  def eat
    return @eat
  end
end

  animal = Animal.new

  animal.set_eat("apples")

  p animal.eat


