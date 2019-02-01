Rails.application.routes.draw do
  resources :products
  get 'simple_pages/about'
  get 'simple_pages/contact'
  get 'simple_pages/index'
  get 'simple_pages/landing_page'
  post 'simple_pages/thank_you'
  get 'simple_pages/thank_you'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'simple_pages#about'  
  resources :orders, only: [:index, :show, :create, :destroy]
end
