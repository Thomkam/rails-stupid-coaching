Rails.application.routes.draw do
  get "/asks", to: "questions#asks"
  get "/answers", to: "questions#answers"
end

# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

# Defines the root path route ("/")
# root "articles#index"
