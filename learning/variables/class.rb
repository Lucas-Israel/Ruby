# variavel de classe usado com @@

class Class1

  @@instances = 0

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
    add_to_instance()
  end

  def add_to_instance
    @@instances += 1
  end

  def how_many_instances
    return "Quantidade de instancias: #@@instances"
  end

end

a = Class1.new('Aldo', 20)

puts a.how_many_instances

b = Class1.new('Baldo', 30)

puts b.how_many_instances