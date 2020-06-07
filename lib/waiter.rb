class Waiter

  attr_reader :name
  attr_accessor :experience

  @@all = []

  def initialize(name, experience)
    @name = name
    @experience = experience
    @@all << self 
  end

  def self.all
    @@all
  end

end
