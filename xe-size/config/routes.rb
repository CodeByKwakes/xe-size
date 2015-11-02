Rails.application.routes.draw do
  resources :exercises
  resources :routines
  root 'exercises#index'
end
