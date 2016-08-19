Rails.application.routes.draw do
  devise_for :admins
    resources :books, :writers do
        resources :comments, only: [:create, :destroy]
      resources :votes, only: [:create, :update]
    end
    root 'books#index'

    resources :categories
    devise_for :users

    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
