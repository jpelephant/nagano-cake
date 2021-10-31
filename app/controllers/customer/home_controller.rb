class Customer::HomeController < ApplicationController
  def top
    @item = Items.all
  end
  
  def about
  end
  
end
