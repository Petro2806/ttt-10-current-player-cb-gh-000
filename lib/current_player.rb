def current_player(board)
    if(turn_count(board)%2)
      return "X"
    else
        return "O"
    end
end
def turn_count(board)
count=0
ind=0
while(ind<9)
if(board[ind]=="X" || board[ind]=="O")
  count+=1
ind+=1
end
return count+1
end
