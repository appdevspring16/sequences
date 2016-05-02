Rails.application.routes.draw do
  get("/", {:controller => "guesses", :action=> "index"})
  get("/all_guesses", {:controller => "guesses", :action=> "index"})
  get("/create_guess", {:controller =>"guesses", :action=> "create"})
  get("/check_rule",{:controller=> "guesses", :action=>"rule"})
  get("/start_over", {:controller=> "guesses", :action=>"reset"})

end
