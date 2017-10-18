Rails.application.routes.draw do
  root "book#index"
  get 'book/index'

  get 'book/new'

  get 'book/edit'

  get 'book/create'

  get 'book/update'

  get 'book/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
