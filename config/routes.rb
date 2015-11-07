Rails.application.routes.draw do
  root 'games#dashboard'
  resources :students, only: [:index]
  get "/students-first", to: "students#index_first"
  get "/students-second", to: "students#index_second"
  get "/students-third", to: "students#index_third"

  resources :games
  get "/games-first/new", to: "games#new_first", as: "new_first_game"
  get "/games-second/new", to: "games#new_second", as: "new_second_game"
  get "/games-third/new", to: "games#new_third", as: "new_third_game"

  get "/dashboard", to: "games#dashboard", as: "dashboard"
end
