Rails.application.routes.draw do
  get 'posts/new'

  get '/top' => 'roor#top'

  post '/posts' => 'posts#create'
end
