class Meal

  attr_reader :customer
  attr_accessor :waiter, :total, :tip 

  def initialize(waiter, customer, total, tip)
    @waiter = waiter
    @customer = customer
    @total = tip
    @tip = tip
  end

end
