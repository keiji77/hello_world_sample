Rails.application.routes.draw do
  #urlがusersのときに、usersコントローラのindexアクションに処理を渡す
  get '/users', to: 'users#index'
end
