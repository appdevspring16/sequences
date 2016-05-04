class GuessesController < ApplicationController
  def index
    @guesses = Guess.all
    render("index.html.erb")
  end

  def create
    g = Guess.new
    g.first = params[:first_number]
    g.second = params[:second_number]
    g.third = params[:third_number]
    g.save
    redirect_to("/all_guesses")
  end
end
