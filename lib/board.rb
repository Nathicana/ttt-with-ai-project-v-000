class Board

attr_accessor :cells

def cells
@cells = []
end

def reset!

@cells = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
end

def initialize 
  self.reset! 
end

end
