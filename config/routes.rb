Rails.application.routes.draw do
  resources :tweets
  resources :users
  resources :welcome

  root 'welcome#index'

end
