print "TEXT?:"
text = gets.chomp

puts text

print "Pattern?:"
pattern = gets.chomp

regexp = Regexp.new(pattern)
matchs = text.scan(regexp)
if matchs.size > 0
  puts "Matched: #{matchs.join(",")}"
else
  puts "Nothing Matched"
end
