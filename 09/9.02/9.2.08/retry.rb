retry_conunt = 0
begin
  puts '処理を開始します'
  1 / 0
rescue
  retry_conunt += 1
  if retry_conunt <= 3
    puts "retryします (#{retry_conunt}回目}"
    retry
  else
    puts "retryに失敗しました"
  end
end