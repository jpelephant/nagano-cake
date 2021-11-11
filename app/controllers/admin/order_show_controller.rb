class Admin::OrderShowController < ApplicationController
  def show
    @order = Order.find(params[:id])
  end
end
