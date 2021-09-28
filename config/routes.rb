Rails.application.routes.draw do
  
  root :to =>'homes#top'
  # /で表示される
  resources :homes
  resources :books
end

