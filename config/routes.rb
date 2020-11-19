Rails.application.routes.draw do
  resources :trees
  resources :birds

  post '/trees/:id', to: "trees#create_bird_through_tree"
  
end
