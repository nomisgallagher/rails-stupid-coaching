Rails.application.routes.draw do
  root to: "questions#ask"
  # get 'questions/ask'

  # get 'questions/answer'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
end
