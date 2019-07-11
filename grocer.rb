def consolidate_cart(cart_array)
  cart_hash = {}
  count = 0
  cart_array.each do |element|
    element.each do |fruit, hash|
      cart_hash[fruit] ||= hash
      cart_hash[fruit][:count] ||= 0
      cart_hash[fruit][:count] += 1
    end
  end
  return organized_cart
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
