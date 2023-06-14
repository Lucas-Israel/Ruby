require "test/unit"

class Teste
  def initialize(num)
    @number = num
  end

  def return
    return 'String'
  end

  def sum(num)
    return @number + num
  end

  def mult(num)
    return @number * num
  end

  def div_return_in_hash(num)
    return {@number => @number / num}
  end

end

class Unit_test < Test::Unit::TestCase

  def setup
    @new_teste = Teste.new(2)
    @new_teste_6 = Teste.new(6)
  end

  def test_one
    assert_equal('String', @new_teste.return)
    assert_not_equal('Strings', @new_teste.return)
  end

  def test_two
    assert_equal(4, @new_teste.sum(2))
    assert_equal(10, @new_teste_6.sum(4))
  end

  def test_three
    assert_equal(10, @new_teste.mult(5))
    assert_equal(30, @new_teste_6.mult(5))
  end

  def test_four
    to_compare = {2 => 1}
    to_compare2 = {6 => 3}
    assert_equal(to_compare, @new_teste.div_return_in_hash(2))
    assert_equal(to_compare2, @new_teste_6.div_return_in_hash(2))
  end

end

