class Customer::ItemController < ApplicationController
  def index 
    @itmes = Item.all.page(params[:page]).reverse_order
    @genre = Genre.all
  end
  
  def show
    @items - Item_path(params[:id])
  end
  
  def create 
    
  end
  
end
