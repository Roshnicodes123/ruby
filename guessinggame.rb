class GuessingGame
  def initialize
    @secret_number =  rand(1..10)
    @attempts = 0
  end

  def play
     puts "welcome to the Guessing game: try  to guess the secret number between 1 to 100"


     loop do 
      print "enter your guess: "
      user_guess = gets.chomp.to_i
      @attempts +=1


      if user_guess == @secret_number
        puts "Congratulation you guess the corrrect number in #{@attempts} attempts."
        break
      elsif user_guess < @secret_number
        puts "Too low. try again"
      else
        puts "Too high. try again "
      end
    end
  end
end



game = GuessingGame.new
game.play