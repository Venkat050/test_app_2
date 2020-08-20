Rails.application.routes.draw do
  root 'articles#home'
  resources :articles, only: [:show, :index, :new, :create, :edit, :update, :destroy]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
