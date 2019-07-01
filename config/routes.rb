Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/pages" => "pages#index"
    get "/kittens" => "kittens#index"
    get "/harrison" => "harrison#index"
    get "/posts" => "posts#index"
    get "/samps" => "samps#index"
    get "/woots" => "woots#index"
    get "/samples" => "samples#index"
    get "/messages" => "messages#index"
    get "/hass" => "hass#index"
  end
end
