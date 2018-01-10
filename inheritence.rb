
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

  def initialize
    super
    @fuel = "10
    @make = "Honda"
    @model = "Accord"
  end 
  def honk_horn
    puts "Beeeeeeep!"
  end

  def fuel 
    @fuel 
  end 

  def make
    @make 
  end 

  def model 
    @model 
  end
end

class Bike < Vehicle
  
  def ring_bell
    puts "Ring ring!"
  end

  def speed 
    @speed
  end 

  def type
    @type
  end 

  def weight 
    @weight 
  end 

end

car = Car.new
bike = Bike.new 
p bike
car.honk_horn
bike.turn("South")
p bike