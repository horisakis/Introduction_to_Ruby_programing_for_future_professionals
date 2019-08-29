def some_method(n)
  1 / n
rescue => e
  puts "エラーが発生しました #{e.messege}"
  puts e.backtrace
end

begin
  some_method 0
rescue => e
  original = e.cause
  unless original.nil?
    puts "元の例外 #{original.class} #{original.message}"
    puts original
  end
end
