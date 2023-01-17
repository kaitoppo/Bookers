Rails.application.routes.draw do
  resources :books
  root :to => 'homes#top'
  patch 'books/:id' => 'books#update', as: 'update_book'
  delete 'books/:id' => 'bookss#destroy', as: 'destroy_book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
