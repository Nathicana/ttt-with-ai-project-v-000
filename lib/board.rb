class Board

attr_accessor :cells

def cells
cells = []
end

def initialize(cells)
  cells = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
end

def reset!

  cells = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

end


end
