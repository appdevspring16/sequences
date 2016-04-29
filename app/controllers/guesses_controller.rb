class GuessesController < ApplicationController
  def index
    @user_first = params[:first_word]
    @user_second = params[:second_word]
    @user_third = params[:third_word]
    render("index.html.erb")
  end

  def script
    @user_rule = params[:rule]
    render("script.html.erb")
  end
end
