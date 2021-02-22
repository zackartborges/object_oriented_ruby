class Vehicle
  include Transportable

  def initialize(input_options)
    # @speed = 0
    # @direction = 'north'
    @speed = input_options[:speed]
    @direction = input_options[:direction]
  end

  def print_info
    puts "#{input_name} are #{input_color} and they are #{input_price} dollars."
  end
end
