# Define display_board that accepts a board and prints
# out the current state.
def display_board(data= [" "," "," "," "," "," "," "," "," "])
  puts(" #{data[0]} | #{data[1]} | #{data[2]} \n  ----------- \n  #{data[3]} | #{data[4]} | #{data[5]} \n ----------- \n  #{data[6]} | #{data[7]} | #{data[8]} ")
end

display_board