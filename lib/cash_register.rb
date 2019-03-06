class CashRegister
  attr_accessor :discount, :total, :price, :items
  
  def initialize(discount=0)
    @total = 0 
    @discount = discount 
    @items = []
  end 
  
  def add_item(item, price, quantity=1)
    @items << item 
    @total += price*quantity
  end 
  def apply_discount 
    @total = @total*(1-discount)
  end 
end 