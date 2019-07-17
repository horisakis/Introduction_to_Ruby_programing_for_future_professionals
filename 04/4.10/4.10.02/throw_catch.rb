fruits =['apple', 'melon', 'orange']
numbers = [1,2,3]
catch :done do
  fruits.shuffle.each do |fruit|
    numbers.shuffle.each do |n|
      puts "#{fruit}, #{n}"
      if fruit   == 'orange' && n == 3
        throw :done
      else
        
      end
    end
  end
end

fruits =['apple', 'melon', 'orange']
numbers = [1,2,3]
catch :done do
  fruits.shuffle.each do |fruit|
    numbers.shuffle.each do |n|
      puts "#{fruit}, #{n}"
      if fruit   == 'orange' && n == 3
        throw :foo
      else
        
      end
    end
  end
end

ret = catch :done do
  throw :done
end
ret

ret = catch :done do
  throw :done, 123
end
ret
