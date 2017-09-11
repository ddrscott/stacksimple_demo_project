Rails.application.routes.draw do
  # Serve websocket cable requests in-process
  mount ActionCable.server => '/cable'

  resources :guest_books
  resources :chatrooms
  resources :messages

  root "guest_books#index"
end
