Rails.application.routes.draw do

    get 'foods/' => 'foods#index'
    post 'foods/' => 'foods#create'

end
