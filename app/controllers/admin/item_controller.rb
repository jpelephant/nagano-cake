class Admin::ItemController < ApplicationController
  def index
  end

  def new
    @item = Item.new
  end

  def create
  end

  def show
    @home = Home.all
    @itme = Item(paramas[:id])
    @cart_item = Cart_item
  end

  def edit
    @item = Item.find(params[:id])
  end

  def update
  end
end
