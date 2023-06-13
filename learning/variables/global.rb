# variavel global usado $

$multiplicador = 10

class Class1
  def return_global
    return $multiplicador
  end

  def string_for_global
    return "Multiplicador global = #$multiplicador"
  end
end

class Class2
  def return_global_times_10
    return $multiplicador * 10
  end
end

a = Class1.new
b = Class2.new

puts a.return_global
puts b.return_global_times_10
puts a.string_for_global