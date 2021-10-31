class Admin::ItemController < ApplicationController
  def index
  end

  def new
  end

  def create
  end

  def show
    @home = Home.all
    @itme = Item(paramas[:id])
    @cart_item = Cart_item
  end

  def edit
  end

  def update
  end
end
