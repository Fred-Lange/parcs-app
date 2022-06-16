Rails.application.routes.draw do
  get 'pages/home'
  devise_for :users
  get 'post/new'
  get 'post/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "parcs#home"
  resources :parcs, only: [ :index, :show, :new, :create, :update ] do
    resources :posts, only: [ :new, :create ]
  end
end
