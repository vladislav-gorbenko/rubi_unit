class Order
  attr_reader :items

  def initialize
    @items = Array.new
  end

  include Item_container::Dart
  include Item_container::White


end