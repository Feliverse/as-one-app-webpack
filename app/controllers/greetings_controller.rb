class GreetingsController < ApplicationController
  def random
    @random_greeting = Greeting.order('RANDOM()').first
    render json: @random_greeting
  end
end
