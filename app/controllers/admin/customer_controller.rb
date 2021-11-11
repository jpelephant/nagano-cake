class Admin::CustomerController < ApplicationController
  def index
    @customers = Customer.all
    @customer = @customer.page(params[:page]).reverse_order
  end

  def show
    @customer = Customer.find(params[:id])
  end

  def edit
    @customer = Customer.find(params[:id])
  end

  def update
    customer =Customer.find(params[:id])
    customer.updated(customer_params)
    redirect_to updatecustomer_path(customer.id)
  end
end
