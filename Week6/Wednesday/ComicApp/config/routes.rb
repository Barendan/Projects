Rails.application.routes.draw do
  devise_for :users, path: ''
  	path_names: { sign_in: "login", sign_up: "signup" }
  	controller: { sessions: "users/sessions" }
  	
  get '/users/:id' => "users#show"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
