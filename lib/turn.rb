

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board, index)
  if( index >= 0 && index <= 8)
    if(board[index] != "X" || board[index] != "O")
      return true
  end
  end
end

def position_taken?(board, index)
  if(board[index] == "" || board[index] == " ")
    valid_move(board, index)
  end
end

def input_to_index(index)
    index = index.to_i - 1
    return index
end

def move(board, index, char = "X")
  board[index] = char
end

def turn
  puts "Please enter 1 to 9"
end
