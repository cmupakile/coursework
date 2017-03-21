Rails.application.routes.draw do



  get '/', to: 'static#home'

  get   "views/posts"
  #
  # get  'posts/new', to: 'posts#new'
  # #
  # # put  'posts/:id', to: 'posts#update'
  # #
  # # delete  'posts/:id' , to:'posts#destroy'
  # #
  # get 'posts/show' , to: 'posts#show' #show one post
  #
  # get  'posts/edit', to: 'posts#edit'
  # #
  # post '/posts' , to: 'posts#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    resources :posts #creates the RESTFUL routes
end
