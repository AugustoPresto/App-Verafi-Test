Rails.application.routes.draw do
  devise_for :users
  root to: 'servers#index'
  
  resources :servers, only: [:index, :update]
end
