class GuessesController < ApplicationController

  def index

    @first_number = params[:first_number]
    @second_number = params[:second_number]
    @third_number = params[:third_number]
    render("index.html.erb")

  end

  def answers
    @user_rule = params[:rule]

    render("answer.html.erb")

end
end
