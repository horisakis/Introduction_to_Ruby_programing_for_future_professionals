# 間違い
begin
  'abc'.foo
rescue NameError
  puts "NameErrorです"
rescue NoMethodError
  puts "NoMethodErrorです"
end

# 正しい
begin
  'abc'.foo
rescue NoMethodError
  puts "NoMethodErrorです"
rescue NameError
  puts "NameErrorです"
end

begin
  Foo.new
rescue NoMethodError
  puts "NoMethodErrorです"
rescue NameError
  puts "NameErrorです"
end

begin
  1 / 0
rescue NoMethodError
  puts "NoMethodErrorです"
rescue NameError
  puts "NameErrorです"
# rescue StandardError
rescue 
  puts "その他のエラーです"
end
