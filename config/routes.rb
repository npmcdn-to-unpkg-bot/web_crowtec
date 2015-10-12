Rails.application.routes.draw do

  get 'awards/index'

  get 'work/index'

  get 'services/index'

  root 'welcome#index'

  get 'about' => 'about#index', :as => :about
  get 'services' => 'services#index', :as => :services
  get 'work' => 'work#index', :as => :work
  get 'awards' => 'awards#index', :as => :awards

end
