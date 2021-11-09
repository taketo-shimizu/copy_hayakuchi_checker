Rails.application.routes.draw do
  root to: 'home#index'

  resources :games, only: %i[new create  edit update]
end
