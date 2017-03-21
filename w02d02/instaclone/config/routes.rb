Rails.application.routes.draw do

  get 'pictures' , to: 'pictures#index'

  get 'pictures/:id/show' , to: 'pictures#show'

  get 'static/home'

  resources :'pictures'

  root 'static#home'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
