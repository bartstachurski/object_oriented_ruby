
module Movable
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
  

class Car
  def initialize
    @speed = 0
    @direction = 'north'
  end
  include HornHonkable
end

class Bike
  def initialize
    @speed = 0
    @direction = 'north'
  end
  include BellRingable
end

car = Car.new
bike = Bike.new

car.honk_horn
bike.ring_bell