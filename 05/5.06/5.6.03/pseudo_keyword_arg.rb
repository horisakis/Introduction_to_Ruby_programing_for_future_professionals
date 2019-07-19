def buy_burger(menu,options = {})
  drink = options[:drink]
  potato = options[:potato]
end

# 擬似キーワード引数だと無効なキーを指定してもエラーにならない
buy_burger fish, sald: true
