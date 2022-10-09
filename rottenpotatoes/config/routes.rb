Rottenpotatoes::Application.routes.draw do
  resources :movies

  post '/movies/add' => 'movies#add', :as => 'add'

  # map '/' to be a redirect to '/movies'
  root :to => redirect('/movies')
end
