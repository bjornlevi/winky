Winky::Application.routes.draw do
  root to: "vote_winky#index"
  post "/" => "vote_winky#new", as: "new_vote"
end
