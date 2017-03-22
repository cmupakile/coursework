Rails.application.routes.draw do


  resources :pictures do
    resources :comments, only: [:create]
    resources :likes, only: [:create]
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
