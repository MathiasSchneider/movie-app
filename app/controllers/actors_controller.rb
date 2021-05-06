class ActorsController < ApplicationController
  def actor_method
    render json: {message: Actor.find_by(id: 7)}
  end
end
