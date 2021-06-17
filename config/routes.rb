Rails.application.routes.draw do
  # get 'home/top'
  get "/", to: "home#top"
  get "about", to: "home#about"
end