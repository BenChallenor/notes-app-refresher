Rails.application.routes.draw do
  get 'notes/index'

  root 'notes#index'
  resources :notes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
