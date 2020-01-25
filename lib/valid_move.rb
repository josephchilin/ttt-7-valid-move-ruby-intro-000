# code your #valid_move? method here
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
    if array[index] == " " || array[index] == "" || array[index] == nil
      false
    else
      true
    end
end
  
def board_move?(move)
    if move.between?(0.8) == true
      true
    else
      false
    end
end

def valid_move?(board, index)
  if (position_taken? == false) && (board_move?(index) == true)
    true
  else
    false
  end
  
end