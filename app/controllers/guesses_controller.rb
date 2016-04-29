class GuessesController < ApplicationController
  def index
    g = Guess.new

    g.first = params[:first_number]
    g.second = params[:second_number]
    g.third = params[:third_number]

    g.save

    # @user_first = params[:first_number]
    # @user_second = params[:second_number]
    # @user_third = params[:third_number]

    render("index.html.erb")
  end

  def answer

    #params = {"rule"=> "My answer"}
    @user_rule = params[:rule]

    render("answer.html.erb")
  end
end
