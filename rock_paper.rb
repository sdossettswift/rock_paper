class Game
  attr_accessor :player_one_choice, :computer, :winner

  def play
    puts "Let's Play!"
    puts "Choose (R)ock, (P)aper, or (S)cissors"
    @player_one_choice = gets.chomp.upcase
    @computer=["R", "P", "S"].sample

    winner = nil

    if @player_one_choice == @computer
      winner = "TIE"
    end

    if @player_one_choice == "P" && @computer == "R"
      winner = "PLAYER WINS. COMPUTER LOSES."
    end

    if @player_one_choice == "P" && @computer == "S"
      winner = "COMPUTER WINS. PLAYER LOSES."
    end

    if @player_one_choice == "R" && @computer == "P"
      winner = "COMPUTER WINS. PLAYER LOSES."
    end

    if @player_one_choice == "R" && @computer == "S"
      winner = "PLAYER WINS. COMPUTER LOSES."
    end
    if @player_one_choice == "S" && @computer == "R"
      winner = "COMPUTER WINS. PLAYER LOSES."
    end

    if @player_one_choice == "S" && @computer == "P"
      winner = "PLAYER WINS. COMPUTER LOSES."
    end
    puts "#{winner}"

  end

end

game = Game.new
game.play
