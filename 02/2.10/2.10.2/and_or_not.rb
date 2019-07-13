t1 = true
f1 = false
t1 and f1
t1 or f1
not t1

!f1 || t1
not f1 || t1

t2 = true
t1 || t2 && f1
t1 or t2 and f1

user
def user_valid?
  
end

def send_mail
  
end

user_valid? && send_mail user
user_valid? and send_mail user

def greeting(country)
  country or return 'countryを入力してください'
  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end

greeting nil
greeting "japan"
