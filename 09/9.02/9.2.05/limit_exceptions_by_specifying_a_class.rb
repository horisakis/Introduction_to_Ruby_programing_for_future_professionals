begin
  1 / 0
rescue ZeroDivisionError
  puts '0で除算しました'
rescue NoMethodError
  puts '存在しないメソッドを実行しました'
end

begin
  'abc'.foo
rescue ZeroDivisionError, NoMethodError
  puts '0で除算したか、存在しないメソッドを実行しました'
end

begin
  'abc'.foo
rescue ZeroDivisionError, NoMethodError => e
  puts '0で除算したか、存在しないメソッドを実行しました'
  puts "エラー： #{e.class} #{e.message}"
end
