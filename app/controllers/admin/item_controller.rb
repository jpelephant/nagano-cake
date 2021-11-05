class Admin::ItemController < ApplicationController
  def index
    @item = Item.all
  end

  def new
    @item = Item.new
  end

  def create
    item = Item.new(item_params)
    item.save
    redirect_to items_path
  end

  def show
    @home = Home.all
    @itme = Item(params[:id])
    @cart_item = Cart_item
  end

  def edit
    @item = Item.find(params[:id])
  end

  def update
    item = Item.find(params[:id])
    item.update(item_parms)
    redirect_to item_path(item)
  end
  
  private
  def item_params
    params.require(:item).permit(:image,:name,:description,:price_without_tax)
  end
end
