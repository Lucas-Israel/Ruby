# for como ja conheço

for i in 0..5
  puts "Loop #{i}"
end

numbers = [0,1,2,3,4,5]

for i in numbers
  puts "Outro loop #{i}"
end

hash_numbers = {0 => 1, 2 => 3, 4 => 5, 'A' => 'B'}

for i, o in hash_numbers
  puts "Hash loop #{i}: #{o}"
end
