Rails.application.routes.draw do
  resources :add_joiners
  resources :things_to_dos
  resources :bucketlists
  resources :reviews
  resources :destinations
  resources :users

##custom routes
post '/login', to: "users#login"
get '/persist', to: "users#persist"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
