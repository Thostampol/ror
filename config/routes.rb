Rails.application.routes.draw do
  root 'products#index' 
  resources :products
  get 'products/index'
  get 'products/show'
  get 'products/new'
  get 'products/create'
  get 'products/edit'
  get 'products/update'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
