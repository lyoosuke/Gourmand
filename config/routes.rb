Rails.application.routes.draw do
  get '/'=>'home#top'
  get 'home/about'=>'home#about'
  get 'session/login'=>'session#form'
  post 'session/login'=>'session#login'
  get 'user/registration'=>'user#registration'
  post 'user/create'=>'user#create'
  get 'mypage/profile'=>'mypage#profile'
  post 'post/create' => 'post#create'
  get 'mypage/edit'=>'mypage#edit'
  get 'post/new'=>'post#new'
  get 'post/detail'=>'post#detail'
  get 'post/index' => 'post#index'
  delete 'session/logout'=>'session#logout'
  get 'post/:id/edit'=>'post#edit'
  post 'post/:id/update'=>'post#update'
  post 'post/:id/destroy'=>'post#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
