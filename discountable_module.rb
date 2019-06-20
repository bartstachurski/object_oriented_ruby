module Discountable
  def reduce_by_25_percent
    @price = @price * 0.75
  end

  def reduce_by_50_percent
    @price = @price * 0.5
  end
end