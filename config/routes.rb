Rails.application.routes.draw do
  devise_for :admins
  devise_for :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namescope :admin do
    resources :sessions, only: [:new, :create, :destroy]
    get 'homes' => 'homes#top'
    resources :items, except: [:destroy]
    resources :genres, except: [:show, :new, :destroy]
    resources :customers, except: [:create, :new, :destroy]
    get 'order_show' => 'order_show#show'
    patch 'orders' => 'orders#update'
    patch 'order_desails' => 'order_desails#update'
  end
  
  root :to => 'home#top'
  get 'about' => 'home#about'
  resources :items, only: [:index, :show]
  resources :registrations, only: [:new, :create]
  resources :sessions, only: [:new, :create, :destroy]
  resources :customers, only: [:show, :edit, :update]
  get 'customers' => 'customers#withdrawal'
  patch 'customers' => 'customers#destroy'
  resources :cart_items, only: [:update, :destroy, :create ]
  delete 'cart_items' => 'cart_items#destoy_all'
  resources :orders, only: [:new, :index, :show]
  get 'orders' => 'orders#verification'  
  get 'orders' => 'orders#thanks'
  patch 'orders' => 'orders#confirm'
  resources :shipping_address, except: [:show, :new] 
end
