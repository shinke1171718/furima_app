Rails.application.routes.draw do
  devise_for :devise_users
  root to: 'items#index'

  get 'users', to: 'users#index', as: 'users_index'

  resources :items

end
