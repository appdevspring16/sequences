class GuessesController < ApplicationController
  def index

    render ("index.html.erb")
  end


  def answer
    # params = {"rule"=>"My answer"}

    @user_rule = params[:rule]

    render ("answer.html.erb")
  end
end
