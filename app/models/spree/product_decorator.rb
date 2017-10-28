module Spree
  Product.class_eval do
    delegate_belong_to :master, :sale_price
  end
end
