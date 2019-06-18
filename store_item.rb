# Original exercise:

# A. Use the terminal to create a new folder in your actualize folder called object_oriented_ruby.
# B. Create a new file in the folder called store_item.rb and open it in Sublime.
# C. Use hashes with symbols to represent the following scenario:
# C.1 - You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.
# # C.2 - Represent 3 items using hashes. Each hash should have the same keys with different values.
# # C.3 - Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).
# # Bonus: Read more about Ruby’s hash symbol syntax:

# # "Javascript" Syntax Ruby Hash:

# bicycle1 = {
#   color: "green",
#   size: "large",
#   style: "road",
#   tire_width: "25"
# }

# bicycle2 = {
#   color: "red",
#   size: "medium",
#   style: "hybrid",
#   tire_width: "32"
# }

# bicycle3 = {
#   color: "blue",
#   size: "small",
#   style: "mountain",
#   tire_width: "40"
# }



# p " Bicycle1 is a #{bicycle1[:size]} #{bicycle1[:color]} #{bicycle1[:style]} bike with #{bicycle1[:tire_width]} tires."

# Converted to class:

class Bicycle
  def initialize(input_color, input_size, input_style, input_tire_width, input_price)
    @color = input_color
    @size = input_size
    @style = input_style
    @tire_width = input_tire_width
    @price = input_price
  end

  def color
    @color 
  end

  def size
    @size
  end

  def style
    @style
  end

  def tire_width
    @tire_width
  end

  def price
    @price
  end

  def show_info
    "This is a #{@size}, #{@color}, #{style} bike with #{tire_width} mm tires and costs $#{price}."
  end

end

bicycle1 = Bicycle.new("green", "large", "road", "25", 500)

p bicycle1.color
p bicycle1.price
p bicycle1.style
p bicycle1.show_info

