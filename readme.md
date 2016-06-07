class Game


  attr_accessor :player_one_choice, :computer
  
  
end

game = Game.new


game.play


Normal Mode

    The game should ask player 1 for their choice of "rock", "paper", or "scissors". (use gets)
    The game should then randomly select the computer's selection
    The game then outputs who won in this format: "Player: ROCK vs Computer: SCISSORS ----- PLAYER WINS"
    Rock beats scissors
    Paper beats Rock
    Scissors beats Paper

Epic Mode

    Instead of asking the player for their choice, have the computer automatically randomly select both the player and computer
    run the simulation 1000 times
    Track who which choice wins the most often
