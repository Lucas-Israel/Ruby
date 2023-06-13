# hash também é iteravel no ruby

pessoa = {
  "nome" => 'Aldo',
  "sobrenome" => 'Aldismo',
  "idade" => 20,
}

pessoa.each do |i, o|
  print "#{i}: #{o} \n" 
end