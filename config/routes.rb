Rails.application.routes.draw do
  get "admin/show"
  resources :certs
  resources :properties
  root "certs#new"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
