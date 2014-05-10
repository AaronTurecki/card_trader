CardTrader::Application.routes.draw do

  get "users/new"
  resources :cards
  root 'cards#index'

  match '/signup',  to: 'users#new',            via: 'get'


end
