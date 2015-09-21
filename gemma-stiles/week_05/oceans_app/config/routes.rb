Rails.application.routes.draw do
 root :to => 'oceans#index'
 get '/oceans' => 'oceans#index'
 get '/oceans/new' => 'oceans#new'
 post '/oceans' => 'oceans#create'
 get '/oceans/:id' => 'oceans#show', :as => 'ocean'
 delete '/ocean/:id' => 'oceans#destroy'
 get '/oceans/:id/edit' => 'oceans#edit', :as => 'ocean_edit'
 post 'oceans/:id' => 'oceans#update'
end

