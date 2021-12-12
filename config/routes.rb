Rails.application.routes.draw do
  root 'players#index'
  get 'players/index'
  get 'players/show'
  get 'players/new'
  get 'players/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
