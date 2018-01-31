Rails.application.routes.draw do
  resources :patients
  root to: 'pages#index'
end
