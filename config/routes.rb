Rails.application.routes.draw do
  devise_for :users
  get 'dairy_products/index', to: 'dairy_products#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# resources :dairy_products
 root 'dairy_products#index'
end
