module Spree
  Product.class_eval do
    delegate_attributes_to :master, :sale_price
  end
end
