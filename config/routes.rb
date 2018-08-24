Rails.application.routes.draw do
  get 'cart/show'
  get 'cart/create'
  resources :items
  devise_for :users
  resources :conversations do
    resources :messages
  end
  root to: 'store#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
