# variavel de instancia usado @

class Class1
  def initialize(nome, sobre_nome, idade)
    @nome = nome
    @sobre_nome = sobre_nome
    @idade = idade
  end

  def display_details
    return "Nome: #@nome
Sobrenome: #@sobre_nome
Idade: #@idade"
  end
end

a = Class1.new('Aldo', 'Aldismo', 20)
b = Class1.new('Baldo', 'Baldismo', 21)

puts a.display_details
puts b.display_details