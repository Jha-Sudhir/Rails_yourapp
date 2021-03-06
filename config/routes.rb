Rails.application.routes.draw do
  get '/products/:id', to: 'products#show'
  get '/products', to:'products#index'
  get 'orders/show'
  get 'orders/index'

  resources :orders, only: [:index, :show, :create, :destroy]
  get 'simple_pages/landing_page'
  resources :products
  get 'simple_pages/index'
  get 'simple_pages/about'
  get 'simple_pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'simple_pages#landing_page'


end
