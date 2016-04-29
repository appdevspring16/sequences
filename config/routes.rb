Rails.application.routes.draw do
  get ("/all-guesses", {:controller => "guesses", :action => "index"})
end

