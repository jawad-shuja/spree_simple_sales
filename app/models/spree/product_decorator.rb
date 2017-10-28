module Spree
  Product.class_eval do
    delegate_missing_to :master, :sale_price
  end
end
