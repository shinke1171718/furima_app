Rails.application.routes.draw do
  get 'item/index'
  get 'item/show'
  get 'item/create'
  get 'item/update'
  get 'item/delete'

  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'item#index'
end
