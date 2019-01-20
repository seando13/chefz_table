Rails.application.routes.draw do
  # get 'session/new'
  #get 'users/new' # get rid of line
  root :to => 'pages#home'
  resources :users, :only => [:new, :create, :index]

  get '/login' => 'session#new' # sign in form
  post '/login' => 'session#create' # sign in action
  delete '/login' => 'session#destroy' # sign out
  get '/cuisines' => 'pages#cuisines'
  get  '/bookings' => 'pages#bookings'
end
