class RbsController < ApplicationController
  def playrock
    @computer_choice = ["rock", "paper", "scissors"].sample

    if @computer_choice == "rock"
      @outcome = "tied!" 
    elsif @computer_choice == "paper"
      @outcome = "lost!"
    else
      @outcome = "won!"
    end  

    render ({:template => "game_templates/play_rock"})
  end
end
