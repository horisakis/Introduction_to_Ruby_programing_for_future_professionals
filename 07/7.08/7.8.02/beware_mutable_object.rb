class Product
  NAME = 'A product'
  SOME_NAMES = ['Foo', "Bar", "Baz"]
  SOME_PRICES = {"Foo" => 1000, "Bar" => 2000, "Baz" => 3000}
end

Product::NAME.upcase!

Product::SOME_NAMES << "Hoge"

Product::SOME_PRICES["Hoge"] = 4000

class Product_2
  SOME_NAMES = ["Foo", "Bar", "Baz"]

  def self.name_without_foo(names = SOME_NAMES)
    names.delete("Foo")
    names
  end
end

Product_2.name_without_foo

Product_2::SOME_NAMES

class Product_3
  SOME_NAMES = ["Foo", "Bar", "Baz"].freeze

  def self.name_without_foo(names = SOME_NAMES)
    names.delete("Foo")
    names
  end
end

Product_3.name_without_foo

Product_3::SOME_NAMES

class Product_4
  # SOME_NAMES = ["Foo", "Bar", "Baz"].freeze
  # SOME_NAMES = ["Foo".freeze, "Bar".freeze, "Baz".freeze].freeze
  SOME_NAMES = ["Foo", "Bar", "Baz"].map(&:freeze).freeze
end

Product_4::SOME_NAMES[0].upcase!

Product_4::SOME_NAMES

