class CashRegister

  attr_accessor :total, :discount, :items, :last_transaction

  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title, price)
    @total += price
  end

  def apply_discount
  end

  def void_last_transaction
  end


end
