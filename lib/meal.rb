class Meal

  attr_reader :customer
  attr_accessor :waiter, :tip 

  def initialize(waiter, customer, tip)
    @waiter = waiter
    @customer = customer
    @tip = tip
  end

end
