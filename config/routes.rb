Rails.application.routes.draw do
  root 'labels#index'
  get 'labels/contact'
  get 'labels/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
