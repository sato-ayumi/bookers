Rails.application.routes.draw do
  get '/' => 'homes#top'
  # root :to => 'homes#top'も同じ意味
  resources :books
end
