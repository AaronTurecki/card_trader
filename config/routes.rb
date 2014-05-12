CardTrader::Application.routes.draw do

  resources :users
  resources :cards
  root 'cards#index'

  match '/signup',  to: 'users#new',            via: 'get'

end
