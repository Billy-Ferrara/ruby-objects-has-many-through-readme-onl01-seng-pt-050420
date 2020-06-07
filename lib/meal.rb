class Meal

  attr_reader :customer
  attr_accessor :waiter, :total, :tip

  def initialize(waiter, customer, total, tip)
    @waiter = waiter
    @customer = customer
    @total = total
    @tip = tip
  end

end
