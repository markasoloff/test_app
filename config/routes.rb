Rails.application.routes.draw do
  get "home" => "actions#index"
  post "/actions" => "actions#create"
  get "/actions/:id" => "actions#show"
end
