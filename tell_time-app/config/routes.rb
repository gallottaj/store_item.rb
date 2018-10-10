Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  get "/tell_time" => "api/pages#time_action"
end

#create an app that gives the user the current time/date in Chicago, IL
