Rails.application.routes.draw do
  get 'sessions/new'
  get 'signup' => 'users#new'
  resources :users
end
