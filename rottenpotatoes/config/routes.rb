Rottenpotatoes::Application.routes.draw do
  resources :movies
  root :to => redirect('/movies')
  get 'similar_movies/:title' => 'movies#search', as: :search_similar_movies
end
