Rails.application.routes.draw do
  resources :articles
  resources :about
  root "home#home"
end
