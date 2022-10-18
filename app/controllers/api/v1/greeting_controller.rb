class Api::V1::GreetingController < ApplicationController
  def index
    random = rand(1..5)
    greetings = Greeting.find(random)

    render json: greetings
  end
end
