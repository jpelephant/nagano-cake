class Customer::CustomerController < ApplicationController
  def show
    @customer = Current_ustomr(params[:id])
  end 
  
  def update
  
  end 
  
  def edit
    @customer = Current_ustomr(params[:id])
  end
  
  def withdrawal
    
  end
  
  def destroy
    
  end
end
