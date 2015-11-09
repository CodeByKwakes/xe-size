Rails.application.routes.draw do

  devise_scope :user do
      authenticated :user do
        root 'exercises#index', as: :authenticated_root
      end

      unauthenticated do
        root 'home#home', as: :unauthenticated_root
      end
    end
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
