class GamesController < ApplicationController

  def new
    # Used to display a new random grid and a form. The form will be submitted (with POST)
    # ...to the score action.
    @letters = (0...grid_size).map { ('A'..'Z').to_a[rand(26)] }
  end

  def score
  end
end
