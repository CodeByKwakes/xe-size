Rails.application.routes.draw do
  resources :routines
  root 'routines#index'

end
