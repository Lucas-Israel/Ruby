class Vehicle
  @@no_of_vehicles = 0
  def initialize(wheels, horsepower, tank, capacity)
    @wheels = wheels
    @horsepower = horsepower
    @tank = tank
    @capacity = capacity
  end

  def test
    return @wheels, @horsepower, @tank, @capacity
  end

  # não usar '' para string literals, usar ""

  def multiply_wheels(number)
    return "Rodas multiplicadas = #{@wheels * number}"
  end

  def another_test(string)
    return "another test: #{string}"
  end
end

abc = Vehicle.new(4, 200, 'abc', 5)
ddef = Vehicle.new(2, 500, 'def', 1)

puts abc.test()
puts ddef.multiply_wheels(2)
puts abc.another_test('esse é outro teste')