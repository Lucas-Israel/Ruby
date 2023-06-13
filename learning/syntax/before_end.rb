puts 'AAA'

BEGIN {
  puts 'Começando o code'
}

# tudo que esta dentro do escopo do begin roda antes

END {
  puts 'Terminando o code'
}

puts 'BBB'

# tudo que esta dentro do escopo do end roda no final