class Customer::CartItemController < ApplicationController
  def create
  end
  
  
  private
def cart_item_params
    params.require(:cart_item).permit(:item_id, :item)
end
end
