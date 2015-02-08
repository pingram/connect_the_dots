Rails.application.routes.draw do
  get 'responses/index'

  root to: 'static_pages#home'

  get 'questions/:id',    to: 'questions#show'
  get 'questions/search', to: 'questions#search'

  get 'questions/:id/responses', to: 'responses#index'
end
