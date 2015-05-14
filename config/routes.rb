Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/list'
  
  root to: 'welcome#index'

end
