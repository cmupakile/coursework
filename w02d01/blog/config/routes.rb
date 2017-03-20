Rails.application.routes.draw do

  resources :posts #creates the RESTFUL routes

  # get   'posts', to: 'posts#index'
  #
  # get  'posts/new', to: 'posts#new'
  #
  # put  'posts/:id', to: 'posts#update'
  #
  # delete  'posts/:id' , to:'posts#destroy'
  #
  # get 'posts/:id' , to: 'posts#show' #show one post
  #
  # get  'posts/:id/edit', to: 'posts#edit'
  #
  # post '/posts' , to: 'posts#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
