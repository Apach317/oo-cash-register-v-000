class CashRegister
  attr_accessor :total, :discount, :price, :title, :last_trans

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @cart = []
  end

  def total
    @total
  end

  def add_item(total, price, quantity=0)

    if quantity = 0
      @total += price
    end

    if quantity > 0
      items = 0
      while quantity > items
        @cart << title
        items =+ 1
      end
      else
        @cart << title
    end

    @total += price * quantity
    @last_trans = @total
    @total

  end

  def apply_discount

  end

  def items

  end

  def void_last_transaction

  end

end
