require 'pry'

def start_game (player1, player2)
  player1 = "Rocky"
  player2 = "Bullwinkle"
  "Hello #{player1} & #{player2}"
end



def play_game(player1,player2)
  player1 = "Jay-Z"
  player2 = "Beyonce"
  "#{player1} is better than #{player2}"
end

describe "the_final_frontier" do
  it "`engage` should return the captain's log and crew greetings" do
    expect(engage).to eq(["Hello Geordi.", "Hello Data.", "Hello Worf.", "Hello William.", "Hello Beverly.", "Hello Deanna."])
  end
end