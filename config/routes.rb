Rails.application.routes.draw do

  get 'posts/index'
  get 'posts/show'
  get 'popular', to: 'posts#popular'
  get 'handpicked', to: 'posts#handpicked'
  root 'posts#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
