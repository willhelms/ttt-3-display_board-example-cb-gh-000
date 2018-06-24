# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board()
  puts cells()
  puts row()
  puts cells()
  puts row()
  puts cells()
end

def cell()
  return "   "
end

def row()
  return "-----------"
end

def cells()
  cell() + "|" + cell() + "|" + cell()
end
