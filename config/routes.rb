Rails.application.routes.draw do
  resources :articles
  devise_for :users, :controllers => { registrations: 'registrations'}
  devise_for :models
  root to: 'pages#homepage'
  get 'pages/contact'
  get 'pages/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
