Rails.application.routes.draw do
  get root :to => 'homes#top'
  # '/' => 'homes#top'も同じ意味
  resources :books
end
