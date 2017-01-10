 attr_reader :color, :price, :value
 attr_writer :colors


class Item
	def initialize(input_color, input_price, input_value)
		@color = input_color
		@price = input_price
		@value = input_value
	end
end

def print_info
    puts "#{color} #{price} makes #{value} a year."
  end

item_one = Item.new(
					color: "Red"
					price: 10
					value: "good" 
					)






