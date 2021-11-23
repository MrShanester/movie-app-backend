Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/movies" => "movies#index"
  post "/movies" => "movies#create"
  get "/movies/:id" => "movies#show"
  patch "/movies/:id" => "movies#update"
  delete "/movies/:id" => "movies#destroy"
end
