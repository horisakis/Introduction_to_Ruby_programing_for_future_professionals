nunbers = [1, 2, 3, 4, 5]
nunbers.each do |n|
  next if n.even?

  puts n
end

nunbers = [1, 2, 3, 4, 5]
i = 0
while i < nunbers.size
  n = nunbers[i]
  i += 1
  next if n.even?

  puts
end
fruits = ["apple", "melon", "orange"]
nunbers = [1, 2, 3, 4]
fruits.each do |fruit|
  nunbers.each do |n|
    next if n.even?

    puts "#{fruit}, #{n}"
  end
end
