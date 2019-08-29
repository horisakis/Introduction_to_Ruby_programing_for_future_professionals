def method_1
  puts 'method_1 start'
  begin
    method_2
  rescue => exception
    "例外が発生した"
  end

  puts 'method_1 end'
end

def method_2
  puts 'method_2 start'
    method_3
  puts 'method_2 end'
end

def method_3
  puts 'mehtod_3 start'
  1 / 0
  puts 'method_3 start'
end

method_1

def method_1_1
  method_2
end

method_1_1