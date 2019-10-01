class CashRegister

  attr_accessor :total, :discount, :items, :last_transaction

  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title, price, quantity=1)
    @total += (price * quantity)
  end

  def apply_discount
    cash_value = @total * (discount.to_f / 100)
    @total -= cash_value
    puts "After the discount, the total comes to #{@total}."
  end

  def void_last_transaction
  end


end
