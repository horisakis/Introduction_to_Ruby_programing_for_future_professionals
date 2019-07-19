def buy_burger(menu, drink, potato)
  if drink

  end
  if potato

  end
end

buy_burger("cheese", true, true)

buy_burger("fish", true, true)

def buy_burger_2(menu, drink: true, potato: true)
end

buy_burger_2 "cheese", drink: true, potato: true
buy_burger_2 "cheese", drink: true, potato: false

buy_burger_2 "cheese", potato: false
buy_burger_2 "cheese"

buy_burger_2 "cheese", potato: false, drink: true
buy_burger_2 "cheese", salad: true

def buy_burger_3(menu, drink:, potato:)
end

buy_burger_3 "cheese", drink: true, potato: true
buy_burger_3 "fish", potato: true

params = { drink: true, potato: false}
buy_burger_3 'fish', params
