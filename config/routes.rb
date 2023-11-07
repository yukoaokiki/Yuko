Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'tweets/shibuya' => 'tweets#shibuya'
  get 'tweets/shinjuku' => 'tweets#shinjuku'
  get 'tweets/ikebukuro' => 'tweets#ikebukuro'
  get 'tweets/tokyo' => 'tweets#tokyo'
  get 'tweets/shinagawa' => 'tweets#shinagawa'
  get 'tweets/ebisu' => 'tweets#ebisu'
  get 'tweets/kanda' => 'tweets#kanda'
  get 'tweets/akihabara' => 'tweets#akihabara'
  get 'tweets/okachimachi' => 'tweets#okachimachi'
  get 'tweets/ueno' => 'tweets#ueno'
  get 'tweets/uguisudani' => 'tweets#uguisudani'
  get 'tweets/nippori' => 'tweets#nippori'
  get 'tweets/nishinippori' => 'tweets#nishinippori'
  get 'tweets/tabata' => 'tweets#tabata'
  get 'tweets/komagome' => 'tweets#komagome'
  get 'tweets/sugamo' => 'tweets#sugamo'
  get 'tweets/otsuka' => 'tweets#otsuka'
  get 'tweets/mejiro' => 'tweets#mejiro'
  get 'tweets/takadanobaba' => 'tweets#takadanobaba'
  get 'tweets/shinokubo' => 'tweets#shinokubo'
  get 'tweets/yoyogi' => 'tweets#yoyogi'
  get 'tweets/harajuku' => 'tweets#harajuku'
  get 'tweets/meguro' => 'tweets#meguro'
  get 'tweets/gotanda' => 'tweets#gotanda'
  get 'tweets/osaki' => 'tweets#osaki'
  get 'tweets/takanawagateway' => 'tweets#takanawagateway'
  get 'tweets/tamachi' => 'tweets#tamachi'
  get 'tweets/hamamatsucyo' => 'tweets#hamamatsucyo'
  get 'tweets/shinbashi' => 'tweets#shinbashi'
  get 'tweets/yurakucho' => 'tweets#yurakucyo'

  get 'maps' => 'maps#index'
  get 'maps/top' => 'maps#top'

  resources :tweets
  root 'tweets#index'
end