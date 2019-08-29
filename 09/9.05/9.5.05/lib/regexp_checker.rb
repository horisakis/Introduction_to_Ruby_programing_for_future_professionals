print "TEXT?:"
text = gets.chomp

puts text

begin
  print "Pattern?:"
  pattern = gets.chomp
  
  regexp = Regexp.new(pattern)
rescue RegexpError => e
  puts "Invalid pattern: #{e.message}"
  retry
end

matchs = text.scan(regexp)
if matchs.size > 0
  puts "Matched: #{matchs.join(",")}"
else
  puts "Nothing Matched"
end
