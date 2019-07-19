def buy_burger(menu, drink: true, potato: true)
  
end

buy_burger 'fish', drink: true, potato: false, chicken: false

def buy_burger_2(menu, drink: true, potato: true, **others)
  
end

buy_burger_2 'fish', drink: true, potato: false, chicken: false
