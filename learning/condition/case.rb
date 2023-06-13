# similar a switch case

def switch_case(age)
  case age
  when 0..2
    puts "Baby"
  when 3..6
    puts "Little child"
  when 7..12
    puts "Child"
  when 13..18
    puts "Youth"
  else
    puts "Adult"
  end
end

(0..20).each do |i|
  switch_case(i)
end