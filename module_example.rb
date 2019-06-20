
module BellRingable
  def ring_bell
    p "Ring ring!"
  end
end

module HornHonkable
  def honk_horn
    p "Beeeeeeep!"
  end
end

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

class Car < Vehicle

  include HornHonkable
end

class Bike

  include BellRingable
end

car = Car.new
bike = Bike.new

car.honk_horn
bike.ring_bell