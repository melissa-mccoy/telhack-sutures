Rails.application.routes.draw do
  root 'games#dashboard'
  resources :games
  get "/dashboard", to: "games#dashboard", as: "dashboard"
  get "/score_image/", to: "games#score"
end
