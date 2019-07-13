def find_data
  nil
end

data = find_data

# 他言語の書き方
if data != nil
  'データあります'
else
  'データありません'
end

# ruby特有の書き方
if data
  'データあります'
else
  'データありません'
end
