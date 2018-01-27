Rails.application.routes.draw do
  resources :medicines
  resources :patients
  root to: 'pages#index'
end
