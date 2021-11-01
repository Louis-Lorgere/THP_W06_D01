Rails.application.routes.draw do
  root "pages#home"
  get "/home", to: "pages#home"
  get "/team", to: "pages#team"
  get "/contact", to: "pages#contact"
  get "/welcome/:name", to: "pages#welcome"
  get "/welcome", to: "pages#welcome"
  get "/gossips/:id", to: "pages#gossip"
  get "/users/:id", to: "pages#user"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
