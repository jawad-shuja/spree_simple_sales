module Spree
  Product.class_eval do
    delegates_attributes_to :master, :sale_price
  end
end
