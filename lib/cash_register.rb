class CashRegister
  attr_accessor :total, :discount

  def initialize(total=0)
    @total = total
  end
  
  def discount(discount)
    @discount = discount

  def add_item(item, price)
  end

  def apply_discount
  end

  def void_last_transaction
  end


end
