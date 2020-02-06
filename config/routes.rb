Rails.application.routes.draw do
  get "/r/:sub", to: "sub#sub"
  get "/r/:sub/comments/:id/", to: "sub#only_id"
  get "/r/:sub/comments/:id/:title", to: "sub#comments"
  get "/r/:sub/submit", to: "sub#submit"
  get "/confirmation", to: "search#confirmation"
  resources :search, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "home_page#index"
end
