Rails.application.routes.draw do
  root 'welcome#index'

  resources :contact
  resources :projects, only: [:index, :show]
end
