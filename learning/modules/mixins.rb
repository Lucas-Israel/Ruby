# Ruby does not support multiple inheritance directly but Ruby Modules have another wonderful use. 
# At a stroke, they pretty much eliminate the need for multiple inheritance, providing a facility called a mixin.

# Mixins give you a wonderfully controlled way of adding functionality to classes. 
# However, their true power comes out when the code in the mixin starts to interact with code in the class that uses it.

module Car
  def car_wheels
    4
  end
end

module Bike
  def bike_wheels
    2
  end
end

class Vehicle
include Car
include Bike

  def how_many_wheels
    'how many wheels?'
  end

end

test = Vehicle.new

puts test.how_many_wheels
puts test.car_wheels
puts test.bike_wheels

