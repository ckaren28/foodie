Rails.application.routes.draw do

    get '/cuisines' => 'cuisines#index'
    post '/cuisines' => 'cuisines#create'

end
