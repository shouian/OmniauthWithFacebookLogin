OmniauthTutorial::Application.routes.draw do
  
  get '/login', :to => 'sessions#new', :as => :login
  get '/logout', :to => 'sessions#destory'  

  match '/auth/:provider/callback', :to => 'sessions#create'
  match '/auth/failure', :to => 'sessions#failure'

end
