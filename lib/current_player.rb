def current_player(board)
    if(turn_count(board)%2)
      return "X"
    else
        return "O"
    end
end

def turn_count(board)
  count=1
  ind=0
  9.times{
    if(board[ind]=="X" || board[ind]=="O")
      count+=1
      ind+=1
  }
return count
end
