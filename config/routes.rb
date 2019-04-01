Rails.application.routes.draw do
  root "actions#index"

  get "/calendar" => "actions#calendar"

  get '/events' => 'events#index'
  get '/events/:id' => 'events#show'
  post '/events' => 'events#create'
  patch '/events/:id' => 'events#update'
  delete '/events/:id' => 'events#destroy'

  post '/users' => 'users#create'
  get '/users/:id' => 'users#show'

  post '/sessions' => 'sessions#create'

end
