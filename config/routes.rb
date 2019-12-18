Rails.application.routes.draw do
  devise_for :users
  root 'bars#index'
  resources :bars, only: [:index,:create]
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
