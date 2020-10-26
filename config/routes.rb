Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get 'posts/:id', to: 'posts#show'
  resources :posts, only: :show #deals with RESTful defaults and only: selects the RESTful route we care about aka show
end

#:id tells routing system route can receive a parameter
#that parameter gets passed to controller show action
