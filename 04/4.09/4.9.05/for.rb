numbers=[1,2,3,4]
sum=0
for n in numbers
  sum += n
end
sum

sum = 0
numbers.each do |n| sum += n end
sum

sum = 0
numbers.each do |n|
  sum += n
end
sum

sum_2 = 0
numbers.each do |num|
  sum_value = num.even? ? num * 10 : num
  sum_2 += sum_value
end
num
sum_value

sum_2=0
for num in numbers do
  sum_value = num.even? ? num * 10 : num
  sum_2 += sum_value
end
num
sum_value
