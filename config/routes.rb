Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "parcs#index"
  resources :parcs, only: [ :index, :show, :new, :create, :update ] do
    resources :posts, only: [ :new, :create ]
  end
end
