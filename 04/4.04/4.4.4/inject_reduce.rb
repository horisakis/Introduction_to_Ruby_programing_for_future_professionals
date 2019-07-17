numbers = [1, 2, 3, 4]
sum = 0
numbers.each {|n| sum += n }
sum

sum = numbers.inject(0) {|result, n| result + n }
sum

["Mon", "Tue", "Wed", "Thu", "Fri", "Sat"].inject("Sum") {|result, s| result + s }
