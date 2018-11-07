Rails.application.routes.draw do
  get 'todos/index'

  get 'todos/new'

  get 'todos/edit'

  devise_for :users

  resources :users do 
    resources :todos
  end
  root to: "todos#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
