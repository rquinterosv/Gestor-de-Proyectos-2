Rails.application.routes.draw do
  resources :proyects
  root 'proyects#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
