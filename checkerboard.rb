$checkerboard = [[nil, nil, nil, nil, nil, nil, nil, nil],
                    [nil, nil, nil, nil, nil, nil, nil, nil],
                    [nil, nil, nil, nil, nil, nil, nil, nil],
                    [nil, nil, nil, nil, nil, nil, nil, nil],
                    [nil, nil, nil, nil, nil, nil, nil, nil],
                    [nil, nil, nil, nil, nil, nil, nil, nil],
                    [nil, nil, nil, nil, nil, nil, nil, nil],
                    [nil, nil, nil, nil, nil, nil, nil, nil]]

def setSquare(player, row, col)
  $checkerboard[row][col] = player
end

def getPieceAt(row, col)
  return $checkerboard[row][col]
end

def clearBoard
  for i in 0..$checkerboard.length-1 do
    for j in 0..$checkerboard[i].length-1 do
      $checkerboard[i][j] = nil
    end
  end
end

def SetUpRed
  for i in 0..2 do
    for j in (0..$checkerboard[i].length-1).step(2) do
      if i % 2 == 0
        $checkerboard[i][j+1] = "R"
      elsif i % 2 != 0
        $checkerboard[i][j] = "R"
      end
    end
  end
end


def SetUpBlack
  for i in 5..7 do
    for j in (0..$checkerboard[i].length-1).step(2) do
      if i % 2 == 0
        $checkerboard[i][j] = "B"
      elsif i % 2 != 0
        $checkerboard[i][j+1] = "B"
      end
    end
  end
end


# This is not working at the moment for some reason
def setUpBoard
  SetUpBlack
  SetUpRed
end
