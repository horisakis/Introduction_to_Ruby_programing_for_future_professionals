def fizz_buzz(n)
  # begin
  #   if n % 15 == 0
  #     'Fizz Buzz'
  #   elsif n % 3 == 0
  #     'Fizz'
  #   elsif n % 5 == 0
  #    'Buzz'
  #   else
  #    n.to_s
  #   end
  # rescue => exception
  #   puts "#{exception.class} #{exception.message}"
  # end

  if n % 15 == 0
    'Fizz Buzz'
  elsif n % 3 == 0
    'Fizz'
  elsif n % 5 == 0
    'Buzz'
  else
    n.to_s
  end
rescue => e
  puts "#{e.class} #{e.message}"
end

fizz_buzz nil
