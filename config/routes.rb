Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/greet', to: 'captcha#greet'
  post '/verify', to: 'captcha#verify'
end
