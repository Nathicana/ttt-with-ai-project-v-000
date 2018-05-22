class Board

attr_accessor :cells

def cells
@cells = []
end

def reset!
  @cells = cells
@cells = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
end


end
