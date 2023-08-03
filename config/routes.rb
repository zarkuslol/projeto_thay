Rails.application.routes.draw do
  resources :users
  root 'users#index'

  get '/user_phone', to: "users#get_by_phone"
end
