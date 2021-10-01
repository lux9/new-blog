Rails.application.routes.draw do
  root to: 'articles#index'
  resources :articles, except: :index
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end




# "/article/1"
# "/articles" => "/"

# localhost:3000/articles
# localhost:3000/
