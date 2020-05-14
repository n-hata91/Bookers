Rails.application.routes.draw do
  root 'books#top' , as: "root"
  resources :books
end
