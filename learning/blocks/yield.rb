def test

  puts 'first test'
  yield

  puts 'second test'
  yield

end

# test {puts 'third test'}

def test2
  yield 1
  yield 2
  yield 3
  yield 'a'
end

# test2 {|i| puts i}

def test3
  a = 'a'
  b = 'b'
  yield a, b
end

# test3 {|a, b| puts a}

def test4
  yield
end

test4{ puts "Hello world"}

