Rails.application.routes.draw do
  resources :artists, only: [:index, :show, :edit, :new, :update, :create]

  resources :genres, only: [:index, :show, :edit, :new, :update, :create]

  resources :songs, only: [:index, :show, :edit, :new, :update, :create]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
