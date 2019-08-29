def some_method(n)
  begin
    1 / n
    'OK'
  rescue => e
    'error'
  ensure
    return 'ensure'
  end
end

some_method 0
some_method 1
