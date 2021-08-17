Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # verb '/path', to: 'controller#action'
  # READ
  # READ ALL RESTAURANTS
  # get '/restaurants', to: 'restaurants#index'
  # get '/restaurants/new', to: 'restaurants#new'
  # get '/restaurants/:id', to: 'restaurants#show', as: :restaurant
  # # CREATE A RESTAURANT
  # post '/restaurants', to: 'restaurants#create'
  # # UPDATE A RESTAURANT
  # get 'restaurants/:id/edit', to: 'restaurants#edit', as: :restaurant_edit
  # patch '/restaurants/:id', to: 'restaurants#update'
  # # DELETE A RESTAURANT
  # delete 'restaurants/:id', to: 'restaurants#destroy', as: :restaurant_destroy
  resources :restaurants
end
