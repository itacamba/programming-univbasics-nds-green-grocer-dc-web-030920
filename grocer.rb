require 'pry'
def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  counter = 0
  while counter < collection.length do
    hash = collection[counter]
    if hash[:item] == name
    my_hash = hash
    end
    counter += 1
  end
  p my_hash
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  my_cart = cart.clone
  counter = 0
  while counter < my_cart.length do
    item = my_cart[counter]
    if item[:count]
      item[:count] += 1
    else
      item[:count] = 1
    end
    counter += 1
  end
  my_cart
end

def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
  # # REMEMBER: This method **should** update cart
  cart_counter = 0
  while cart_counter < cart.length do
    item_in_cart = cart[cart_counter][:item]
    if  item_in_cart == coupons[cart_counter][:item]

      item_w_coupon = item_in_cart + " W/COUPON"

    end
    cart_counter += 1
  end

  item_w_coupon
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart

end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
