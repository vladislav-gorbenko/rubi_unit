class Parking

  def initialize
    @place = []
      end

  def add_car car
     if @place.length < 5 && car.class != Truck
      @place.push car
      puts "Your car #{car.brend_name} #{car.model}, number:#{car.number} successful to be on parking."
      puts "--------------------------------------------------"
     elsif @place.length < 4 && car.class == Truck
       @place.push car
       @place.push car
       puts "Your car #{car.brend_name} #{car.model}, number:#{car.number} has two park area."
       puts "--------------------------------------------------"
     else
       puts "The parking is full. Sorry, we wait your car #{car.brend_name} #{car.model}, number:#{car.number} later."
       puts "--------------------------------------------------"
    end
  end

  def del_car car
      @place.delete_if {|i| i.number == car.number}
      puts "The car #{car.brend_name} #{car.model}, number:#{car.number} is lefting parking. Good luck"
     end

  def info
    @place.each {|i| puts i.model}
  end

  end