class GuessesController < ApplicationController

  def index

    render ("index.html.erb")
  end

  def answer

    @user_move = params[:rule]

    render ("answer.html.erb")
  end

end
