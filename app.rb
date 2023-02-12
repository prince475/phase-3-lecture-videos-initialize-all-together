require 'pry'

class Coffee

  attr_reader :name
  attr_accessor :price

  def initialize(name, price = 2.5)
    @name = name
    @price = price
  end
end
c1 = Coffee.new('prince', 3.5)

binding.pry
