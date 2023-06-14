def test
  puts 'this is a method'
end

test

def another_test(string)
  puts "this is a test with args: #{string}"
end

another_test 'abcdef'
another_test('aaaaaa')

def multiple_args(string1, string2)
  puts "first arg: #{string1}
second arg: #{string2}"
end

multiple_args 'abc', 'def'

def methods_return_last
  a = 'a'
  b = 'b'
  c = 'c'
end

puts methods_return_last

def methods_can_use_return
  to_return = 'returned'

  return to_return
end

puts methods_can_use_return

def method_with_multiple_args(*args)
  puts "This method have #{args.length} arguments"
  for i in args
    puts "Argument: #{i}"
  end
end

method_with_multiple_args 'a', 'b', 'c'