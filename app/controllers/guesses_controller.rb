class GuessesController < ApplicationController
  def index

    render("index.html.erb")
  end

  def answer
  @user_rule = params[:rule]
  render("answer.html.erb")
  end
end
