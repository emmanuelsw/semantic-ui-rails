Rails.application.routes.draw do
  resources :categories
  root "products#index"
  resources :products
end
