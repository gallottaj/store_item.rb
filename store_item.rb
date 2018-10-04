# C. Use hashes with symbols to represent the following scenario:

# C.1 - You are the owner of a store that sells items (choose a specific type of store item to model). Each item has various properties such as name, color, price, etc.

# C.2 - Represent 3 items using hashes. Each hash should have the same keys with different values.

# C.3 - Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).

product_1 = {:name => "bannana", :color => "yellow", :price => 1}
product_2 = {:name => "apple", :color => "red", :price => 2}
product_3 = {:name => "orange", :color => "orange", :price => 2}

p "The #{product_1[:color]} #{product_1[:name]} costs $#{product_1[:price]}"




