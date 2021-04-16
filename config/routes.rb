Rails.application.routes.draw do

  devise_for :users, :controllers => { :registrations => :registrations }
  root "home#index"
  # get '/users', to: 'home#index', as: 'user_root'
  get "home/about"

  post "/" => "home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
