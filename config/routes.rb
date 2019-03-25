Rails.application.routes.draw do
  root "actions#index"
  post "/actions" => "actions#create"
  get "/actions/:id" => "actions#show"
end
