class Foo
  puts "クラス構文直下のself: #{self}"

  def self.bar
    puts "クラスメソッド内のself: #{self}"
  end

  def baz
    puts "インスタンスメソッド内のself: #{self}"
  end
end

Foo.bar

foo = Foo.new
foo.baz

class Foo_2
  def self.bar
    # クラスメソッドからインスタンスメソッドを呼び出す（エラー）
    self.baz
  end
  
  def baz
    # インスタンスメソッドからクラスメソッドを呼び出す(エラー)
    self.bar
  end  
end

Foo_2.bar

foo = Foo_2.new
foo.baz

class Foo_3
  def self.bar
    puts "hello"
  end

  self.bar
end

class Foo_4
  3.times do
    puts "Hello!"
  end
end
