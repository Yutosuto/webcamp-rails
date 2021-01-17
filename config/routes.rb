Rails.application.routes.draw do

  get '/' => 'books#top'

  get 'books' => 'books#index',as: 'books'

  post 'books' => 'books#create'

  get 'books/:id' => 'books#show',as: 'book'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
