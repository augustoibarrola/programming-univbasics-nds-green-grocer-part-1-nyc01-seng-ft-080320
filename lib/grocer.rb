require 'pry'

def find_item_by_name_in_collection(name, collection) # WINE, [{:item=>"DOG FOOD"}, {:item=>"WINE"}, {:item=>"STRYCHNINE"}]
  answer = Array.new
  collection.each do |element| # =representative of the item hash
    element.each_with_index do |hash, index| # =inside the hash itself
      if hash.include? name
        answer << collection[index]
      end
    end
  binding.pry

  end
  answer
end


def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end
