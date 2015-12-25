Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about'

  devise_for :users
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  
  # You can have the root of your site routed with "root"
  root to: 'welcome#index'

  
end
