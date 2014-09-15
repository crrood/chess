# Chessinator
# By Colin Rood

$board_state = [[ "bR", "bN", "bB", "bQ", "bK", "bB", "bN", "bR" ], 
				[ "b", "b", "b", "b", "b", "b", "b", "b" ],
				[ "0", "0", "0", "0", "0", "0", "0", "0" ],
				[ "0", "0", "0", "0", "0", "0", "0", "0" ],
				[ "0", "0", "0", "0", "0", "0", "0", "0" ],
				[ "0", "0", "0", "0", "0", "0", "0", "0" ], 
				[ "w", "w", "w", "w", "w", "w", "w", "w" ], 
				[ "wR", "wN", "wB", "wQ", "wK", "wB", "wN", "wR" ]]

def output
	$board_state.each{ |x|
		puts ""
		x.each { |y|
			print y
			print y.length == 1 ? "  " : " "
		}
	}
	#puts $board_state[0].to_s
	puts ""
end

output