Center61::Application.routes.draw do

  root to: "home#index"

  get "home/index"

  get '/about'                => 'home#show', :id => 'about'
  get '/space'                => 'home#show', :id => 'space'

end

