Rails.application.routes.draw do
  root 'exercises#index'
  resources :exercises
  resources :routines
  devise_for :users
  resources :users, only: [:index, :show]
end
