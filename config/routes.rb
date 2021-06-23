Rails.application.routes.draw do

  get "signup", to:"users#new"
  post "users/create", to:"users#create"
  get "users/:id/edit", to:"users#edit"
  post "users/:id/update", to:"users#update"
  
  get 'users/index'
  get "users/:id", to:"users#show"

  get "/", to: "home#top"
  get "about", to: "home#about"

  get "posts/index", to: "posts#index"
  get "posts/new", to: "posts#new"
  get "posts/:id", to: "posts#show"
  get "posts/:id/edit", to: "posts#edit"
  post "posts/create", to: "posts#create"
  post "posts/:id/update", to: "posts#update"
  post "posts/:id/destroy", to: "posts#destroy"
end