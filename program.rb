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
	puts "\n------------------------"
	$board_state.each{ |x|
		print "|"
		x.each { |y|
			print y != "0" ? y : " "
			print y.length == 1 ? " |" : "|"
		}
		puts "\n------------------------"
	}
	puts ""
end

output