def fizzbuzz(n)
  if n % 15 == 0
    'fizzbuzz'
  elsif n % 3 == 0
    'fizz'
  elsif n % 5 == 0
    'buzz'
  else
    n.to_s
  end
rescue => e
  puts "[LOG] 例外が発生しました #{e.class} #{e.message}"
  raise
end

fizzbuzz nil
