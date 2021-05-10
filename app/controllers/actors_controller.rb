class ActorsController < ApplicationController
  def actor_method
    render json: {message: Actor.find_by(id: 7)}
  end
  
  def param_actor_method
    actor_id = params[:input_id]
    actor = Actor.find_by(id: actor_id)
    render json: {message: "#{actor["first_name"]} #{actor["last_name"]}"}
  end
end
