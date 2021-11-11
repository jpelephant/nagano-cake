class Customer::ItemController < ApplicationController
  def index 
    @itmes = Item.all.page(params[:page]).reverse_order
    @genre = Genre.all
    @customer = @customer.item.page(params[:page]).reverse_order
  end
  
  def show
    @items - Item_path(params[:id])
  end
  
end