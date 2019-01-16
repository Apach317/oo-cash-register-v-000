class CashRegister
  attr_accessor :total, :discount, :title, :last_trans

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @cart = []
  end

  def total
    @total
  end

  def add_item(total, price, quantity=1)
    @total += price * quantity
    quantity.times do
      @cart << title
    end
    @last_trans = price * quantity
  end

  def apply_discount
    if discount > 0
      @total = total * ((discount.to_f)/100)
    end
  end

  def items

  end

  def void_last_transaction

  end

end
