Rails.application.routes.draw do
  root to: 'items#index'

  get 'users', to: 'users#index', as: 'users_index'

  resources :items

end
