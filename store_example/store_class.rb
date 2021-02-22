class Store
  include ItemTrackable
  attr_reader :input_name, :input_color, :input_price

  def print_info
    puts "#{input_name} are #{input_color} and they are #{input_price} dollars."
  end
    
end