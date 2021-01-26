Rails.application.routes.draw do
  # resources :journals
  get '/journals', to: 'journals#index'
  get '/journals/:id', to: 'journals#show'
  # resources :users
  get '/users', to: 'users#index'
  get '/users/:id', to: 'users#show'
  post '/users', to: 'users#create'
  delete '/users/:id', to: 'users#delete'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end








