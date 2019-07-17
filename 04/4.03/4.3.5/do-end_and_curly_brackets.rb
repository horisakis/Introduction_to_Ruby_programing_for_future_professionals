numbers = [1, 2, 3, 4]
sum = 0
numbers.each do |n| sum += n end
sum

sum = 0
numbers.each {|n| sum += n }
sum

sum = 0
numbers.each {|n|
  sum += n
}
sum
