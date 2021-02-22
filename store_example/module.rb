module ItemTrackable
  attr_reader :input_name, :input_color, :input_price
  def initialize(input_options)
    @input_name = input_options[:input_name]
    @input_color = input_options[:input_color]
    @input_price = input_options[:input_price]
  end
end