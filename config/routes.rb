Rails.application.routes.draw do
  resources :user_roles
  resources :cities
  resources :states
  resources :countries
  resources :regions
  resources :user_regions
  resources :nodes
  resources :places
  resources :users
  resources :companies
  root 'companies#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
