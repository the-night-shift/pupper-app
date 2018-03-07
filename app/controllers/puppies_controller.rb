class PuppiesController < ApplicationController
  def first_puppy
    # grab data from db
    puppy = Puppy.first
    # show data to the user
    render json: puppy.as_json
  end

  def all_puppies
    # grab data from db
    puppies = Puppy.all
    # show to the user
    render json: puppies.as_json

  end
end
