Rails.application.routes.draw do
  get 'pages/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  # Rails.application.routes.draw do
  #   get 'maps/index'
  #   root to: 'maps#index'
  #   resources :maps, only: [:index]
  # end
  
  root 'maps#index'
end
