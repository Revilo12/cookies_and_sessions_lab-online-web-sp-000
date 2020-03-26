Rails.application.routes.draw do
  get 'product/index'

  post 'product/add'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'product#index'
end
