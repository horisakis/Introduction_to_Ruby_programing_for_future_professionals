def greeting(&block)
  puts block.class

  puts 'おはよう'
  text =  block.call 'こんにちは'
  puts text
  puts 'こんばんは'
end

greeting do |text|
  text * 2
end

repeat_proc = Proc.new {|text| text * 2}
greeting &repeat_proc

greeting repeat_proc
