def greeting(country = 'japan')
  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end

greeting
greeting 'us'

def default_arg(a, b, c = 0, d = 0)
  "a=#{a}, b=#{b}, c=#{c}, d=#{d}"
end
default_arg(1,2)
default_arg(1,2,3)
default_arg(1,2,3,4)

def foo(time = Time.now, message = bar)
  puts "time: #{time}, message: #{bar}"
end

def bar
  'BAR'
end

foo
