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

  # metodo para mandar pro print

  def to_s
    "Wheels: #{@wheels}, HorsePower: #{@horsepower}"
  end

  def private_this
    puts 'this is private'
  end

  private :private_this

  def protect_this
    puts 'this is protected'
  end

  protected :protect_this
end

abc = Vehicle.new(4, 200, 'abc', 5)
ddef = Vehicle.new(2, 500, 'def', 1)

puts abc.test()
puts ddef.multiply_wheels(2)
puts abc.another_test('esse é outro teste')
puts abc

# chamando private e protected methods

abc.private_this
abc.protect_this