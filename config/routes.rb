Rails.application.routes.draw do
  # should not use controllers to set root path
  root :to => 'pages#home'
  # reduce user paths to only be new and create. do not need index and show
  resources :users, :only => [:new, :create]

  # allow user to start new session
  get '/login' => 'session#new'
  # show user new session
  post '/login' => 'session#create'
  # reset session
  delete '/login' => 'session#destroy'
end
