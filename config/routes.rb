Rails.application.routes.draw do
  resources :artists do
    #Nested resource for songs
    resources :songs, only: [:show, :index]
  end
  resources :songs
 
end
