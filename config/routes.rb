Rails.application.routes.draw do

get("/rock", { :controller => "rbs_controller", :action => "playrock" })
get("/paper", { :controller => "rbs_controller", :action => "playpaper" })
get("/scissors", { :controller => "rbs_controller", :action => "playscissors" })

end
