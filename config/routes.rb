Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # read all
  # get 'lists', to: 'lists#index'

  # # create a new list
  # get 'lists/new', to: 'lists#new'
  # post 'lists', to: 'lists#create'

  # # read specific list
  # get 'lists/:id', to: 'lists#show'

  resources :lists, only: %i(index show new create) do
    resources :bookmarks, only: %i(new create)
  end

  resources :bookmarks, only: %i(destroy)
end
