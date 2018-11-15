Rails.application.routes.draw do
  get 'static_pages/index'
  get "/lp1", to: 'static_pages#index'
  get "/lp2", to: 'static_pages#lp2'
  get "/lp3", to: 'static_pages#lp3'
  root 'static_pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
