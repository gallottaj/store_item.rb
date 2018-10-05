# C. Use hashes with symbols to represent the following scenario:

# C.1 - You are the owner of a store that sells items (choose a specific type of store item to model). Each item has various properties such as name, color, price, etc.

# C.2 - Represent 3 items using hashes. Each hash should have the same keys with different values.

# C.3 - Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).

# product_1 = {:name => "bannana", :color => "yellow", :price => 1}
# product_2 = {:name => "apple", :color => "red", :price => 2}
# product_3 = {:name => "orange", :color => "orange", :price => 2}

# p "The #{product_1[:color]} #{product_1[:name]} costs $#{product_1[:price]}"

# Rewrite your store items using a class instead of a hash. The name of your class should not be `StoreItem` but a specific name of the type of store item you are modeling.
# a) Choose which attributes should have “reader” methods and which attributes should have “writer” methods.
# b) Create an instance from your store item class. Use puts statements to print the 3 attributes individually to the terminal.

class Produce
  attr_reader :name, :color #shows information
  attr_writer :price #allows you to change information

  def initialize (input_opts)
    @name = input_opts[:name]
    @color = input_opts[:color]
    @price = input_opts[:price]
  end

  def sale_price
    @price = @price * 0.5 - @price
  end

  def print_info
    p "The #{name} is on sale for #{sale_price}"
  end
end

  produce_1 = Produce.new({:name => "apple", :color => "red", :price => 1.99}) #this is a hash
  produce_2 = Produce.new({:name => "bannana", :color => "yellow", :price => 0.79})
  produce_3 = Produce.new({:name => "orange", :color => "orange", :price => 2.79})

  p produce_3.sale_price






