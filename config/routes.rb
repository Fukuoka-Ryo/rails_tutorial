Rails.application.routes.draw do
  resources :microposts
  resources :users
  #/users => users#index
  root 'application#hello'

end
