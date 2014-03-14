class Product < ActiveRecord::Base
  #6.    Add validation to the Product model to ensure that the user always
  #includes a title, price and stock_quantity when adding products.
  validates :title, :price, :stock_quantity, presence:true
end
