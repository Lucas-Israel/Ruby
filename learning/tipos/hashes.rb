# hash também é iteravel no ruby

pessoa = {
  "nome" => 'Aldo',
  "sobrenome" => 'Aldismo',
  "idade" => 20,
}

pessoa.each do |i, o|
  print "#{i}: #{o} \n" 
end

# outra forma de iniciar hash

months = Hash.new "month"

puts months
puts "#{months[0]}"
puts "#{months[72]}"

# acessando hash

H = Hash["a" => 100, "b" => 200]

puts "#{H['a']}"
puts "#{H['b']}"