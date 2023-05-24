Rails.application.routes.draw do
  #documentary
  get 'documentary_films/index'
  get 'documentary_films/new'
  #get 'documentary_films/create'
  #series
  get 'series/index'
  get 'series/new'
  #get 'series/create'
  #movies
  get 'movies/index'
  get 'movies/new'
  #get 'movies/create'
 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  post "movies" => "movies#create"
  post "series" => "series#create"
  post "documentaryfilms" => "documentaryfilms#create"

  # Defines the root path route ("/")
  # root "articles#index"
  root "series#new"
end

