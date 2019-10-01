class CashRegister

  attr_accessor :total, :discount, :items, :last_transaction

  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title, price, quantity=1)
    @total += (price * quantity)
    @items << quantity.title
  end

  def apply_discount
    cash_value = @total * (discount.to_f / 100)
    @total -= cash_value.to_i
    if discount != 0
      return "After the discount, the total comes to $#{total}."
    else
      return "There is no discount to apply."
    end
  end

  def void_last_transaction
  end


end
