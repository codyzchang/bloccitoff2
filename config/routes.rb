Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'
  get 'welcome/list'
  
  root to: 'welcome#index'

end
