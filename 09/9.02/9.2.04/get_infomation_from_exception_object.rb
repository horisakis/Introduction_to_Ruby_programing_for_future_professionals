begin
  1 / 0
rescue => exception
  puts "エラークラス： #{exception.class}"
  puts "エラーメッセージ： #{exception.message}"
  puts "バックトレース---"
  puts exception.backtrace
  puts "---"
end
