numbers = (1..4).to_a
sum = 0
numbers.each {|n| sum += n }
sum

sum = 0
(1..4).each {|n| sum += n }
sum

numbers = []
(1..10).step(2) {|n| numbers << n }
numbers
