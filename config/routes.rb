Rails.application.routes.draw do
  resources :brands
  resources :categories
  resources :products
  devise_for :accounts
  root to: 'products#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
