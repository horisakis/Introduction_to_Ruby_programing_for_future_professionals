ret = begin
  'OK'
rescue => exception
  'error'
ensure
  'ensure'
end

ret

ret = begin
  1 / 0
  'OK'
rescue => exception
  'error'
ensure
  'ensure'
end

ret

def some_method(n)
 begin
    1 / n
    'OK'
  rescue => exception
    'error'
  ensure
    'ensure'
  end
end

some_method 1
some_method 0
