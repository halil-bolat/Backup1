Rails.application.routes.draw do
  devise_for :users
  get 'books/index'
  get 'books/new'
  get 'books/show'
  get 'books/edit'

  resources :books
  resources :authors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
