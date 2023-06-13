nomes = ['Aldo', 'Baldo', 'Caldo']

nomes.each do |i|
  unless i != 'Aldo'
    puts 'AAA'
  else
    puts 'BBB'
  end
end

bools = [1,0,1,1]

bools.each do |i|
  unless i == 0
    puts 'A'
  else
    puts 'B'
  end
end