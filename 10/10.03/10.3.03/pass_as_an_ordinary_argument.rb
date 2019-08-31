def greeting(arrange_proc)
  puts 'おはよう'
  text =  arrange_proc.call 'こんにちは'
  puts text
  puts 'こんばんは'
end

repeat_proc = Proc.new {|text| text * 2}
greeting repeat_proc

def greeting(proc1,proc2,proc3)
  puts proc1.call 'おはよう'
  puts proc2.call 'こんにちは'
  puts proc3.call 'こんばんは'
end

shuffle_proc = Proc.new {|text| text.chars.shuffle.join }
repeat_proc = Proc.new {|text|text * 2}
question_proc = Proc.new {|text| "#{text}?"}

greeting shuffle_proc, repeat_proc, question_proc

