Ecm::Tags::Backend::Engine.routes.draw do
  resources :tags
  resources :taggings

  root to: 'home#index'
end