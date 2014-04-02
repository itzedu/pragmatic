Flix::Application.routes.draw do
<<<<<<< HEAD
  root "movies#index"
  # get "movies" => "movies#index"
  # get "movies/:id" => "movies#show", as: "movie"
  # get "movies/:id/edit" =>"movies#edit", as:"edit_movie"
  # patch "movies/:id" =>"movies#update"

  resources :movies
end
=======
  get "movies" => "movies#index"
  get "movies/:id" => "movies#show", as: "movie"
end
>>>>>>> a9843fbb0934e75f8c84827e5d498decbf0310e3
