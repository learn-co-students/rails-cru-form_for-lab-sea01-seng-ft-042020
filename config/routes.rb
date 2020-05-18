Rails.application.routes.draw do
  get 'songs/new'

  get 'songs/edit'

  get 'songs/show'

  get 'songs/index'

  get 'genres/new'

  get 'genres/edit'

  get 'genres/show'

  get 'genres/index'

  get 'artists/new'

  get 'artists/edit'

  get 'artists/show'

  get 'artists/index'

  get 'artist/new'

  get 'artist/edit'

  get 'artist/show'

  get 'artist/index'

  resources :artists
  resources :songs
  resources :genres
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
