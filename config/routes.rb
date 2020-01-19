Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/query_uppercase_url" => "params#uppercase_action"

    get "/segment_uppercase_url/:word" => "params#uppercase_action"

    post "/body_uppercase_url" => "params#uppercase_action"

  end
end
