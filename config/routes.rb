Rails.application.routes.draw do
  root 'home#index'

  get "zipcode" => 'home#zipcode'

end
