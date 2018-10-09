# use a module instead of inheritance to DRY up the code.

#COMMON METHODS:
#accelerate 
#turn 
#brake 
#direction 

  module Driveable
    def accelerate
      @speed += 10
    end

    def brake
      @speed = 0
    end
  end

  class Car 
    def initialize
      @speed = 0
      @direction = 'north'
    end
  
    include Driveable
  
    def honk_horn
      puts "Beeeeeeep!"
    end
  end

  class Bike < Car
    def initialize
      @speed = 0
      @direction = 'north'
    end
  
    include Driveable
  
    def ring_bell
      puts "Ring ring!"
    end
  end

  bike = Bike.new

  p bike.accelerate