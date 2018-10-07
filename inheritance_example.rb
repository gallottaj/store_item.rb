class Car < Vehicle
  def honk_horn #unique method for car
    puts "Beeeeeeep!"
  end
end


class Bike < Vehicle
  def ring_bell #unique method for bike
    puts "Ring ring!"
  end
end


#solution = make a 3rd class with the similarities

class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

car1 = Car.new

car1.brake