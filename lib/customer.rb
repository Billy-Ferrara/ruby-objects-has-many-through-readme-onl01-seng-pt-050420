class Customer

    attr_reader :name
    attr_accessor :age

    @@all = []

  def initialize(name, age)
    @name = name
    @age = age
    @@all << self 
  end

end
