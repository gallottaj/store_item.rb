# Open the store_item.rb file you created from the previous lesson.
# You are going to create a subclass for your store item. Your subclass is will be a specific type of your store item and inherits from your other class but adds at least one attribute and one behavior/method.
# Example is you sell `Food` and some of your store items could be `Dairy`, which have a shelf life. You would create a class called `Dairy < Food` which inherits from your original class and has an additional attribute of `shelf_life` and a behavior/method of `spoiled?` which tells if the `shelf_life` is in the past.

#module - name with "able" ending - to add an exception method - need to write include method under class.

  module
    def 
    p

      
    end


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

  class Dairy < Produce
    attr_reader :spoiled, :shelf_life
    attr_writer :date

  def initialize (input_opts)
    @date = input_opts[:date]
  end

    def date
      if date is = Time.now
        return "Spoiled"
      end

    def shelf_life

    end

    def spoiled
      p "Shelf life is in the past"
    end

  end

  dairy = Dairy.new({:name => "milk", :color => "white", :price => 1.99, :date => Time.now })

  p dairy.date