Rails.application.routes.draw do
  root to: 'static_pages#home'

  get 'questions/:id',    to: 'questions#show'
  get 'questions/search', to: 'questions#search'
end
