require_relative 'discountable_module'
require_relative 'bicycle_class'
require_relative 'used_bicycle_class'

bicycle1 = Bicycle.new(color: "green", size: "large", style: "road", tire_width: "25", price: 500)

bicycle2 = Used_Bicycle.new(color: "blue", size: "small", style: "mountain", tire_width: "40", price: 100, age: 4)

# p bicycle2.age

p bicycle1.price

bicycle1.reduce_by_25_percent

p bicycle1.price

bicycle2.reduce_by_50_percent

p bicycle2.price


# Open the store_item.rb file you created from the previous lesson.
# Create a new module in your store item.
# Create separate files for each of your classes and modules.
# Create a separate main.rb file to demonstrate how each class and module work.