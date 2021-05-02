Rails.application.routes.draw do
  resources :cities
  resources :states
  resources :countries
  devise_for :users
  resources :user_roles
  resources :regions
  resources :user_regions
  resources :nodes
  resources :places
  resources :users
  resources :companies
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
