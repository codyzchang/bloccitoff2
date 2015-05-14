Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/list'
  
  resources :items
  
  root to: 'welcome#index'

end
