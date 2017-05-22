Rails.application.routes.draw do
  root "products#index"

  resources :categories

  resources :products  do
    collection do
      get 'test'
    end
  end

end
