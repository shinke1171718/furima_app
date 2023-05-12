Rails.application.routes.draw do
  root to: 'items#index'

  get 'users', to: 'users#index', as: 'users_index'

  devise_for :users
  resources :items

end
