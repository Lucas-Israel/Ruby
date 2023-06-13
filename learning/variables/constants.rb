# constantes ficam em CAPS

class Class1

  PI = 3.14

  def multiply(numero)
    return PI * numero
  end

end

a = Class1.new

puts a.multiply(2)
puts a.multiply(3)
