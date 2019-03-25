Rails.application.routes.draw do
  root "actions#index"

  get "/calendar" => "actions#calendar"
end
