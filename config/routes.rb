Rails.application.routes.draw do
  devise_for :devise_users
  root to: 'items#index'

  get 'users', to: 'users#index', as: 'users_index'

  devise_for :users
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end

  resources :items

end
