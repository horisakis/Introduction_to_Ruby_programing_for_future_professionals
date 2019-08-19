users = []
users << {first_name:'Alice', last_name: 'Ruby', age:20}
users << {first_name:'Bob', last_name: 'Python', age:20}

users.each do |user|
  puts "氏名: #{user[:first_name]} #{user[:last_name]}、年齢#{user[:age]}"
end

def full_name(user)
  "#{user[:first_name]} #{user[:last_name]}"
end

users.each do |user|
  puts "氏名: #{full_name(user)}、年齢: #{user[:age]}"
end

class User
  attr_reader :first_name, :last_name, :age
  
  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end
end

users = []
users << User.new('Alice', 'Ruby', 20)
users << User.new('Bob', 'Python', 30)

def full_name_2(user)
  "#{user.first_name} #{user.last_name}"
end

users.each do |user|
  puts "氏名: #{full_name_2(user)}、年齢: #{user.age}"
end

# タイプミス防止
users[0].first_name
users[1].first_mame

# 未定義の属性追加や内容の変更を防止
users[0].country ='japan'
users[0].first_name = 'Carol'

class User_2
  attr_reader :first_name, :last_name, :age
  
  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end

  def full_name
    "#{first_name} #{last_name}"
  end
end

users = []
users << User_2.new('Alice', 'Ruby', 20)
users << User_2.new('Bob', 'Python', 30)

users.each do |user|
  puts "氏名: #{user.full_name}、年齢: #{user.age}"
end
