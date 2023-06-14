require "test/unit"

# array simples 

nomes = ['Aldo', 'Baldo', 'Caldo']

# loop no array e log no terminal

nomes.each do |i|
  puts i + 's'
end

# classe para teste

class New_array

  def initialize(*names)
    @names = names
  end

  def get
    return @names
  end

  def plural
    to_return = []
    for i in @names
      to_return.append(i + 's')
    end
    to_return
  end

end

# teste em si

class Unit_test < Test::Unit::TestCase
  def setup
    @nomes = New_array.new('Aldo', 'Baldo', 'Caldo')
  end

  def test_one
    assert_equal(['Aldo', 'Baldo', 'Caldo'], @nomes.get)
  end

  def test_two
    assert_equal(['Aldos', 'Baldos', 'Caldos'], @nomes.plural)
  end
end

# iniciando array novo com limite e com info ja dentro

nums = Array.new(10) { |e| e = e * 2 }
strings = Array.new(5) { |i| i = "#{i + 1}" + 'i' + 's'}

puts "#{nums}"
puts "#{strings}"

# .at() vai até o index do array

digits = Array(0..9)
num = digits.at(6)
puts "usando .at(6): #{num}"