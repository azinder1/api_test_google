Rails.application.routes.draw do
  root to: 'home#index'
  get '/auth/:provider/callback', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  resources :landing, only: [:index, :create]

end
