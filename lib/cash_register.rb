class CashRegister
  attr_accessor :total, :discount

  def initialize(discount)
    @total = 0
    @discount = discount
  end

  def add_item(item, price)
  end

  def apply_discount
  end

  def void_last_transaction
  end


end
