fruits = ["apple", "orange", "melon"]

fruits.map.with_index {|fruit, i| "#{i}: #{fruit}" }

fruits.delete_if.with_index {|fruit, i| fruit.include?("a") && i.odd? }

fruits.each
fruits.map
fruits.delete_if
