Rails.application.routes.draw do
  resources :buildings
  resources :offices 
  resources :companies 
  resources :employees
end
