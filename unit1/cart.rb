class Cart
  attr_reader :items

  def initialize
    @items = Array.new
  end

  include Item_container::Dart


end