Rails.application.routes.draw do
  
  root 'courses#index'
  
  get 'about', to: 'pages#new'
  get 'courses/new', to: 'courses#new'
  resources :students, except: [:destroy]
end
