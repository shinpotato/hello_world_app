Rails.application.routes.draw do

#ホーム画面へ
get '/homes' => 'homes#index'

#新規登録画面へ
get '/users/new' => 'users#new'

#新規登録実行
post '/users' => 'users#create'

#一覧画面
get '/users' => 'users#index'

get '/users/test' => 'users#test'

end
