Rails.application.routes.draw do
  resources :contacts
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :pages

  root 'pages#index'
end
