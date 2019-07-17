foods = ["\u30D4\u30FC\u30DE\u30F3", "\u30C8\u30DE\u30C8", "\u30BB\u30ED\u30EA"]
foods.each do |food|
  print "#{food}はすきですか？ =>"
  answer = ["\u306F\u3044", "\u3044\u3044\u3048"].sample
  puts answer

  redo unless answer == "\u306F\u3044"
end

foods = ["\u30D4\u30FC\u30DE\u30F3", "\u30C8\u30DE\u30C8", "\u30BB\u30ED\u30EA"]
count = 0
foods.each do |food|
  print "#{food}はすきですか？ =>"
  answer = "\u3044\u3044\u3048"
  puts answer

  count += 1
  redo if answer != "\u306F\u3044" && count < 2
  count = 0
end
