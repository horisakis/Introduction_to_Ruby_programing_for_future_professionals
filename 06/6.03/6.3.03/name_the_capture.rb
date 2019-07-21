text = "\u79C1\u306E\u8A95\u751F\u65E5\u306F1977\u5E747\u670817\u65E5\u3067\u3059\u3002"
m = /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/.match text
m[:year]
m[:month]
m[:day]

m["year"]
m[2]

# if /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/ =~ text
#   puts "#{year}/#{month}/#{day}"
# end

if /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/.match?(text)
  puts "#{year}/#{month}/#{day}"
end

regexp = /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/
if regexp =~ text
  puts "#{year}/#{month}/#{day}"
end
