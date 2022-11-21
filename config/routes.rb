Rails.application.routes.draw do
  root to: 'questions#ask'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/ask", to: "questions#ask"
  # Defines the root path route ("/")
  # root "articles#index"
  # root to: 'questions#answer'
  get "/answer", to: 'questions#answer'
end
