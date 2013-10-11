class RealItem < Item





  def initialize(options = {})
    @weight = options[:weight]
    super
  end

    attr_accessor :weight

  def callMe (item, itt)

    puts "My name is " + @name
    puts "5"+item+itt
  end

  def callMem item
    puts "My name is " + @name + " " + item
    puts item+"5"
  end



  end