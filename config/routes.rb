Rails.application.routes.draw do
  resources :tweets
  resources :users

  root 'welcome#index'

end
