module Spree
  Product.class_eval do
    delegate :sale_price, to: :'master.sale_price'
  end
end
