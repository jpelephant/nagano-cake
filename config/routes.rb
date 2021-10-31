Rails.application.routes.draw do
  namespace :customer do
    get 'customer/home'
  end
  namespace :public do
    get 'shipping_address/index'
    get 'shipping_address/edit'
    get 'shipping_address/create'
    get 'shipping_address/update'
    get 'shipping_address/destroy'
  end
  namespace :public do
    get 'order/new'
    get 'order/verifcation'
    get 'order/thanks'
    get 'order/confirm'
    get 'order/index'
    get 'order/show'
  end
  namespace :public do
    get 'cart_item/update'
    get 'cart_item/update'
    get 'cart_item/destroy'
    get 'cart_item/destroy_all'
    get 'cart_item/create'
  end
  namespace :public do
    get 'customer/show'
    get 'customer/edit'
    get 'customer/update'
    get 'customer/withdrawal'
    get 'customer/destroy'
  end
  namespace :public do
    get 'session/new'
    get 'session/create'
    get 'session/destroy'
  end
  namespace :public do
    get 'registrations/new'
    get 'registrations/create'
  end
  namespace :public do
    get 'item/index'
    get 'item/show'
  end
  namespace :public do
    get 'home/top'
    get 'home/about'
  end
  namespace :admin do
    get 'order_detail/update'
  end
  namespace :admin do
    get 'order/update'
  end
  namespace :admin do
    get 'order_show/show'
  end
  namespace :admin do
    get 'customer/index'
    get 'customer/show'
    get 'customer/edit'
    get 'customer/update'
  end
  namespace :admin do
    get 'genre/index'
    get 'genre/create'
    get 'genre/edit'
    get 'genre/update'
  end
  namespace :admin do
    get 'item/index'
    get 'item/new'
    get 'item/create'
    get 'item/show'
    get 'item/edit'
    get 'item/update'
  end
  namespace :admin do
    get 'home/top'
  end
  namespace :admin do
    get 'session/new'
    get 'session/create'
    get 'session/destroy'
  end
  devise_for :admins
  devise_for :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
