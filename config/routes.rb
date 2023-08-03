Rails.application.routes.draw do
  resources :users

  get '/user/phone', to: "users#get_data_by_phone"
end
