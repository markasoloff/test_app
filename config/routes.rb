Rails.application.routes.draw do
  get "/index" => "actions#index"
  post "/actions" => "actions#create"
  get "/actions/:id" => "actions#show"
end
