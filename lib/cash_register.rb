class CashRegister
  attr_accessor :discount, :total, :price, :items
  
  def initialize(discount=0)
    @total = 0 
    @discount = discount 
    @items = []
  end 
  
  def add_item(item, price, quantity=0)
    @items << item 
    @total += item* price*quantity
  end 
  
end 