Rails.application.routes.draw do

  resources :posts

  root 'posts#find'

end
