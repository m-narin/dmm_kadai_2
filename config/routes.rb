Rails.application.routes.draw do
  resources :books
  root 'hello#top'
end
