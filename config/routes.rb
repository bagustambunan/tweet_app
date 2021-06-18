Rails.application.routes.draw do
  
  # get 'home/top'
  get "/", to: "home#top"
  get "about", to: "home#about"

  # get 'posts/index'
  get "posts/index", to: "posts#index"
  get "posts/new", to: "posts#new"
  get "posts/:id", to: "posts#show"
  get "posts/:id/edit", to: "posts#edit"

  post "posts/create", to: "posts#create"
  post "posts/:id/update", to: "posts#update"
end