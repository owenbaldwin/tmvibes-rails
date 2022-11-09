Rails.application.routes.draw do
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get :music, to: 'pages#music'
  get :about, to: 'pages#about'
  get :shop, to: 'pages#shop'
  get :book, to: 'pages#book'
  get :contact, to: 'pages#contact'
end
