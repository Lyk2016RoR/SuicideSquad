Rails.application.routes.draw do
    resources :books, :writers do
        resources :comments
    end
    root 'books#index'

    resources :categories
    devise_for :users

    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
