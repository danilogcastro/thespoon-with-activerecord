Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # verb '/path', to: 'controller#action'
  # READ
  # READ ALL RESTAURANTS
  get '/restaurants', to: 'restaurants#index'
  get '/restaurants/new', to: 'restaurants#new'
  get '/restaurants/:id', to: 'restaurants#show'
  # CREATE
  post '/restaurants', to: 'restaurants#create'
  # UPDATE
  # DELETE
end
