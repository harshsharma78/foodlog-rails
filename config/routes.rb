Rails.application.routes.draw do
  root to: "entries#index"
  resources :categories
  resources :entries

  get 'archives/index'

end
