status = 'error'
if status != 'ok'
  '何か異常があります'
end

unless status == 'ok'
  '何か異常があります'
else
  '正常です'
end

message = unless status == 'ok'
  '何か異常があります'
else
  '正常です'
end
message

'何か異常があります' unless status == 'oke'

unless status == 'ok' then
  '何か異常があります'
end

