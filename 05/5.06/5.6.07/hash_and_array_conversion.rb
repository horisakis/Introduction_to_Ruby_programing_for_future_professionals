currencies = { japan: "yen", us: "dollar", india: "rupee" }
currencies.to_s

array = [[:japaan, "yen"], [:us, "dollar"], [:india, "rupee"]]
array.to_h

array =[1,2,3,4]
array.to_h

# 古いやり方
array = [[:japaan, "yen"], [:us, "dollar"], [:india, "rupee"]]
Hash[array]

array = [:japaan, "yen", :us, "dollar",:india, "rupee"]
Hash[*array]
