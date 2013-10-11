class VirtualItem < Item
  def initialize (options = {})
    super
  end
   def callMe
     super
     puts "My name is "
   end

  def get_class item
    item.class
  end

end