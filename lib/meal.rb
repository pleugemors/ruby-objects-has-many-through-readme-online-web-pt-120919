class Meal
  
  attr_accessor :waiter, :customer, :total, :tip 
  @@all =[]
  
  def initialize(waiter, customer, total, tips = 0)
    @waiter = waiter
    @customer = customer
    @total = total
    @tip =  tip 
    puts tip
    @@all << self 
  end
  
  def self.all
    @@all
  end
  
end