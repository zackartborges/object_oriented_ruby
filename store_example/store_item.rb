#Represent employee info as an array
# chips = {size: "medium", color: "yellow", price: 3}
# mouse = {size: "small", color: "grey", price: 15}
# water = {size: "large", color: "blue", price: 1.50}
require "./module.rb"
require "./store_class.rb"

class Food
include ItemTrackable
attr_writer :shelf_life
def shelf_life(time)
  @time = time
puts "This item will last #{@time}."
end


