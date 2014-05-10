CardTrader::Application.routes.draw do

<<<<<<< HEAD
  get "users/new"
  resources :cards
  root 'cards#index'

  match '/signup',  to: 'users#new',            via: 'get'

=======
  resources :cards
  root 'cards#index'

>>>>>>> 21fb8ea0cd78e72f0a7fd1692b27069c8bf91b9f

end
