class Order

  attr_reader :items

  include ItemContainer::Manager
  include ItemContainer::Info

  def initialize
    @items = Array.new
  end

  def place
    # place an order
  end

end