Rails.application.routes.draw do

#ホーム画面へ
get '/homes' => 'homes#index'

#動作確認
get '/users/test' => 'users#test'


resources :users

end
