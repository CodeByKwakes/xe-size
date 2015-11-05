Rails.application.routes.draw do
  root 'exercises#index'
  resources :exercises
  resources :routines
  devise_for :users
  resources :users, only: [:index, :show] do
    member do
      put "completed", to: "users#downvote"
      put "hired", to: "users#upvote"
    end
  end
  get "trainers", to: "users#trainers"
  get "clients", to: "users#clients"
end
