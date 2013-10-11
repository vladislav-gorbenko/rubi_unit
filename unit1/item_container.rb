module Item_container

  def self.min_price
    100
  end

  module Dart
    def add_item(item)
      unless item.price < self.class.min_price
      @items.push(item)
    end

    def remove_item
      @items.pop
    end

    def validate
      @items.each {|i| puts "Item has no price" if i.price.nil?}
    end

    def delete_invalid_items
      @items.delete_if {|i| i.price.nil?}
    end
  end

  module White
    def region
      "Hello my region"
    end
  end


end