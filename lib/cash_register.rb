class CashRegister
  attr_accessor :total, :discount

  def initialize(total=0 discount=20)
    @total = total
    @discount = discount
  end

  def add_item(item, price)
  end

  def apply_discount
  end

  def void_last_transaction
  end


end
