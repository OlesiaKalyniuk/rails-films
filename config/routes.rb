Rails.application.routes.draw do
  resources :shows
  resources :films
  resources :actors

  root 'shows#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
