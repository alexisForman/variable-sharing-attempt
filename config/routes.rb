Rails.application.routes.draw do
  get 'children/new'
  get 'children/show'
  get 'mothers/new'
  get 'mothers/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :mothers
  resources :children
end
