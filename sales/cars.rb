class Cars
  def initialize(options = {})
    @cost = options[:cost]
    @brend_name = options[:brend_name]
    @model=options[:model]
    @color = options[:color]
    @number = options[:number]
  end

 attr_accessor :cost, :brend_name, :model, :color, :number

end