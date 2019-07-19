def buy_burger(menu, options ={})
  
end

buy_burger 'fish', {drink: true, potato: true}

buy_burger 'fish', drink: true, potato: true

def buy_burger_2(options={}, menu)
  
end

buy_burger_2 drink: true, potato: true, 'fish'

buy_burger_2({drink: true, potato: true}, 'fish') 