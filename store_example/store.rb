require "./store_class.rb"
require "./store_item.rb"
require "./module.rb"
include ItemTrackable
item = Store.new({ input_name: "chips", input_color: "yellow", input_price: 3 })
item.print_info
