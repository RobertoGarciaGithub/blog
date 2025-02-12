Rails.application.routes.draw do
  resources :students, only: :index
  get "home/index"
  root "home#index"
end
