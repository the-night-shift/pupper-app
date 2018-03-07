Rails.application.routes.draw do
  get '/puppy' => 'puppies#first_puppy'
  get '/puppies' => 'puppies#all_puppies'
end
