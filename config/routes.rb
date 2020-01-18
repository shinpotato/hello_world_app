Rails.application.routes.draw do

#ホーム画面へ
get '/homes' => 'homes#index'

#新規登録画面へ
get '/users/new' => 'users#new'

#新規登録実行
post '/users' => 'users#create'

#一覧画面
get '/users' => 'users#index'

#動作確認
get '/users/test' => 'users#test'

#削除実行
delete '/users/:id' => 'users#destroy'

#編集画面へ
get '/users/:id/edit' => 'users#edit'

#編集実行
patch 'users/:id' => 'users#update'

end
