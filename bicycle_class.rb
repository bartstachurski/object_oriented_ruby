class Bicycle
  attr_reader :color, :size, :style, :tire_width, :price

  include Discountable

  def initialize(input_options)
    @color = input_options[:color]
    @size = input_options[:size]
    @style = input_options[:style]
    @tire_width = input_options[:tire_width]
    @price = input_options[:price]
  end

  def show_info
    "This is a #{@size}, #{@color}, #{style} bike with #{tire_width} mm tires and costs $#{price}."
  end
end