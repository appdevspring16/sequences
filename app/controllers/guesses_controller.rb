class GuessesController < ApplicationController
  def index

    @user_first = params[:first_number]
    @user_second = params[:second_number]
    @user_third = params[:third_number]

    render("index.html.erb")
  end

  def answer

    @user_rule = params[:rule]

    render("answer.html.erb")
  end
end
