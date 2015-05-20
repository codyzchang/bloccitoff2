Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'
  get 'welcome/list'
  
  resources :items
  
  root to: 'welcome#index'

end
