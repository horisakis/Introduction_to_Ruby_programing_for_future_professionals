def greeting(*names)
  "#{names.join('と')}、こんにちは！"
end
greeting('田中さん')
greeting('田中さん','鈴木さん')
greeting('田中さん', '鈴木さん','佐藤さん')
