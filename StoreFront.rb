module StoreFront
  def sale_price
    @price = @price * 0.5 - @price
  end
end  

