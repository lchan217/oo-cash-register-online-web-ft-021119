class CashRegister
  attr_accessor :discount, :total, :price, :items
  
  def initialize(discount=0)
    @total = 0 
    @discount = discount 
    @items = []
  end 
  
  def add_item(item, price, discount)
    @items << item 
    @total +=
    price 
  end 
  
end 