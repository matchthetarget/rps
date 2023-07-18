class GameController < ApplicationController
  def user_plays_rock
    @computer_move = ["rock", "paper", "scissors"].sample

    if @computer_move == "rock"
      @outcome = "tied"
    elsif @computer_move == "paper"
      @outcome = "lost"
    elsif @computer_move == "scissors"
      @outcome = "won"
    end

    render({ :template => "game_templates/rock" })
  end

  def user_plays_paper
    @computer_move = ["rock", "paper", "scissors"].sample

    if @computer_move == "rock"
      @outcome = "won"
    elsif @computer_move == "paper"
      @outcome = "tied"
    elsif @computer_move == "scissors"
      @outcome = "lost"
    end

    render({ :template => "game_templates/paper" })
  end

  def user_plays_scissors
    @computer_move = ["rock", "paper", "scissors"].sample

    if @computer_move == "rock"
      @outcome = "lost"
    elsif @computer_move == "paper"
      @outcome = "won"
    elsif @computer_move == "scissors"
      @outcome = "tied"
    end

    render({ :template => "game_templates/scissors" })
  end
end
