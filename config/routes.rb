Rails.application.routes.draw do
  get 'game', to: 'pages#game'
  get 'score', to: 'pages#score'

  # Generic syntax:
  # verb 'path', to: 'controller#action' (action is an instance method)
end
