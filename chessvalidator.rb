class Piece
	def initialize (pos_x,pos_y,color)
	@pos_x=pos_x
	@pos_y=pos_y
	@color=color
	end
end
	#@row= (1..8)
	#@colum= ("a".."h")
	


class rook < piece #(bR torre)
	def can_move(move_x, move_y)
		dist_x= move_x - @pos_x
		dist_y= move_y - @pos_y
		if (dx==0 || dy==0)
			true
		else
		false
	end

	

	
end

class knights < piece #(bN Caballo)
	def initialize()
	end


end

class bishops < piece #(bB Alfil)
	def initialize()
	end


end

class queen < piece #(ba Reina)
	def initialize()
	end


end

class king < piece #(bK Rey)
	def initialize()
	end


end

class pawns < piece #(bp Peon)
	def initialize()
	end

end





bR=Rook.new
bN=Knights.new
bB=Bishops.new
ba=Queen.new
bp=Pawns.new





board= [
	   ["bR", "bN", "bB", "ba", "bk", "bB", "bN", "bR"],
	   ["bp", "bp", "bp", "bp", "bp", "bp", "bp", "bp"],
	   ["--", "--", "--", "--", "--", "--", "--", "--"],
	   ["--", "--", "--", "--", "--", "--", "--", "--"],
       ["--", "--", "--", "--", "--", "--", "--", "--"],
	   ["--", "--", "--", "--", "--", "--", "--", "--"],
	   ["--", "--", "--", "--", "--", "--", "--", "--"],
	   ["--", "--", "--", "--", "--", "--", "--", "--"],
	   ["wp", "wp", "wp", "wp", "wp", "wp", "wp", "wp"],
	   ["wR", "wN", "wB", "wa", "wk", "wB", "wN", "wR"]
	   ]

 board.each do |x| 
 	puts "#{[0][1]}"
 end

board.each do |x|
|x| puts "#{x}\n"
end


board= []



 board.each do |x| 
 	puts "#{[0][1]}"
 end


    x.each do |cell|
	puts cell
    end


    puts "--"


var_rook= #(bR torre)
  position: [0,0], 
  direction: "Right", "left", "up", "down"

var_knights = #(bN Caballo)
  position: [0,0], 
  direction: "Right", "left", "up", "down"

var_bishops = #(bB Alfil)
  position: [0,0], 
  direction: "upleft", "upright", "downleft", "downright"

var_queen = #(ba Reina)
  position: [0,0], 
  direction: "Right", "left", "up", "down","upleft", "upright", "downleft", "downright"


var_king = #(bK Rey)
  position: [0,0], 
  direction: "Right", "left", "up", "down"


var_pawns = #(bp Peon)
  position: [0,0], 
  direction: "Right", "left", "up", "down"














class board