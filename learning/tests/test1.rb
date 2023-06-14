require "test/unit"

class Teste
  def return
    return 'String'
  end
end

class Unit_test < Test::Unit::TestCase
  def test_one
    assert_equal('String', Teste.new.return)
    assert_not_equal('Strings', Teste.new.return)
  end
end

