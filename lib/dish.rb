class Dish
  attr_reader :name, :price

  def initialize(name = "", price = 1)
    @name = name
    @price = price
  end
end
