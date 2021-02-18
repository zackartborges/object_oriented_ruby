#Represent employee info as an array
# chips = {size: "medium", color: "yellow", price: 3}
# mouse = {size: "small", color: "grey", price: 15}
# water = {size: "large", color: "blue", price: 1.50}


class Store
  attr_reader :input_name, :input_color, :input_price
  # attr_writer :price
  def initialize(input_options)
    @input_name = input_options[:input_name]
    @input_color = input_options[:input_color]
    @input_price = input_options[:input_price]
  end

  def print_info
    puts "#{input_name} are #{input_color} and they are #{input_price} dollars."
  end
    


end

item = Store.new({input_name: "chips", input_color: "yellow", input_price: 3})
item.print_info