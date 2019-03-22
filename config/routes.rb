Rails.application.routes.draw do
  resources :albums
  resources :artists
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "artists#index"
end
