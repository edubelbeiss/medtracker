Rails.application.routes.draw do
  resources :patients, except: [:show]
  root to: 'pages#index'
end
