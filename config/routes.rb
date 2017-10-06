Rails.application.routes.draw do

  devise_for :users
  root 'photos#index'
  resources :photos do

  member do
    put "like", to: "photos#like"
    put "dislike", to: "photos#unlike"
  end
end



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
