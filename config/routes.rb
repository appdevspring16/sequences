Rails.application.routes.draw do
  get("/all_guesses", { :controller => "guesses", :action => "index" })
  get("/create_guess", { :controller => "guesses", :action => "create" })
  get("/clear_guesses", { :controller => "guesses", :action => "clear" })
end
