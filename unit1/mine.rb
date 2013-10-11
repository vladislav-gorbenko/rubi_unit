require_relative "item_container"
require_relative "item"
require_relative "real_item"
require_relative "virtual_item"
require_relative "cart"
require_relative "order"



puts "---------------------------------------------------"
item2 = VirtualItem.new({:name => "Car", :price => 10})
puts item2.get_class(item2)
puts "---------------------------------------------------"
item1 = Item.new({:name => "Car", :price => 10})
puts item1.price
puts "---------------------------------------------------"
cart = Cart.new
cart.add_item item1
cart.add_item item2
cart.remove_item
puts cart.items.size

item3 = Item.new({:name => "Car", :price => 50})
order = Order.new
order.add_item item1
order.add_item item2
order.add_item item3
puts order.items.size
puts "---------------------------------------------------"
puts order.region
puts "---------------------------------------------------"
puts "---------------------------------------------------"