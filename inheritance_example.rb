class Vehicle
  def initialize(input_options)
    # @speed = 0
    # @direction = 'north'
    @speed = input_options[:speed]
    @direction = input_options[:direction]
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end


  def print_info
    puts "#{input_name} are #{input_color} and they are #{input_price} dollars."
  end

end
class Bike < Vehicle
  def initialize(input_options)
    super
    @input_make = input_options[:input_make]
    @input_model = input_options[:input_model]
  end

  def ring_bell
    puts "Ring ring!"
  end
end

class Car < Vehicle
  def initialize(input_options)
    super
    @input_fuel = input_options[:input_fuel]
  end
  def honk_horn
    puts "Beeeeeeep!"
  end


end

accord = Car.new(input_fuel: "Regular", input_make: "Honda", input_model:"Accord")

accord.print_info