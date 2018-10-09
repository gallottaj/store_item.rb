module StoreFront
  def sale_price
    @price = @price * 0.5 - @price
  end
  end  

produce_1 = StoreFront::Produce.new({:name => "apple", :color => "red", :price => 1.99}) #this is a hash
produce_2 = StoreFront::Produce.new({:name => "bannana", :color => "yellow", :price => 0.79})
produce_3 = StoreFront::Produce.new({:name => "orange", :color => "orange", :price => 2.79})

dairy = StoreFront::Dairy.new({:name => "milk", :color => "white", :price => 1.99, :date => Time.now })