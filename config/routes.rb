Rails.application.routes.draw do
  root to: "toppages#index"
  
  resources :users, only: [:index, :show, :create, :new]
  get "signup", to: "users#new"
end
