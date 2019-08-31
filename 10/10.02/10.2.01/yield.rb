def greeting
  puts 'おはよう'
  if block_given?
    yield
  end
  puts 'こんばんは'
end

greeting do
  puts 'こんにちは'
end

greeting

def greeting
  puts 'おはよう'
  text =  yield 'こんにちは'
  puts text
  puts 'こんばんは'
end

greeting do |text|
  text * 2
end

def greeting
  puts 'おはよう'
  text =  yield 'こんにちは', 12345
  puts text
  puts 'こんばんは'
end

greeting do |text|
  text * 2
end

def greeting
  puts 'おはよう'
  text =  yield 'こんにちは'
  puts text
  puts 'こんばんは'
end

greeting do |text, other|
  text * 2 + other.inspect
end
