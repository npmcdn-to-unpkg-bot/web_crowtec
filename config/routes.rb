Rails.application.routes.draw do
  root 'welcome#index'

  resources :contact
  resources :projects, only: [:index, :show]
  resources :awards, only: [:index, :show]

end
