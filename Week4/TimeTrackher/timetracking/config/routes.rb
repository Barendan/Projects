Rails.application.routes.draw do

  get '/', to: 'site#home'

  get '/contact', to: 'site#contact'

  get '/projects', to: 'projects#index'

  get '/projects/new', to: 'projects#new'

  get '/projects/:id', to: "projects#show"
  
  post '/projects', to: 'projects#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html 


end