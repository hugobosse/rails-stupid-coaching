Rails.application.routes.draw do
  get '/answer' => 'coaching#answer'

  get '/' => 'coaching#ask'

  get 'pages/contact'

  get 'pages/about'

  get 'contact/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
