def buy_burger(options ={}, menu)
  puts options
end

buy_burger({drink: true, potato: true}, 'fish')

buy_burger {drink: true, potato: true}, 'fish'

def buy_burger_2(menu, options={})
  puts options
end

buy_burger_2 'fish',{drink: true, potato: true}
