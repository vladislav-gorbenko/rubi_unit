class Item
 @@discount = 0.1

  def self.discount
    if Time.now.month == 10
     return @@discount+0.2
    else
      return @@discount
    end
  end

  def initialize(options={})
    @name = options[:name]
    @price = options[:price]
  end

  attr_accessor :price, :name

  def callMe
     puts "I am items "
  end

  def price
    @price - @price*self.class.discount
  end

  private
  def tax
    puts "Private method"
  end

 def xat
   puts "NO private method"
 end

end