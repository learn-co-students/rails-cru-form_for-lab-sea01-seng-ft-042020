Rails.application.routes.draw do
  resources :songs, only: [:index, :show, :new, :edit, :create, :update]
  resources :artists, only: [:index, :show, :new, :edit, :create, :update]
  resources :genres
  # get 'songs/index'

  # get 'songs/show'

  # get 'songs/new'

  # get 'songs/edit'

  # get 'songs/create'

  # get 'songs/update'

  # get 'genres/index'

  # get 'genres/show'

  # get 'genres/new'

  # get 'genres/edit'

  # get 'genres/create'

  # get 'genres/update'

  # get 'artists/index'

  # get 'artists/show'

  # get 'artists/new'

  # get 'artists/edit'

  # get 'artists/create'

  # get 'artists/update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
