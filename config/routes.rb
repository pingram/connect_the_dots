Rails.application.routes.draw do
  # get 'responses/index'

  root to: 'static_pages#home'

  get 'topics/:id',               to: 'topics#show'
  get 'topics/:id/questions/:id', to: 'questions#show'
end
