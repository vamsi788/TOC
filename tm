Automaton Simulator, v1.0
turing {
	alphabet {abcd*_}
	state {
		initial {yes}
		coord {128 158}
	}
	state {
		coord {350 169}
	}
	state {
		coord {606 172}
	}
	state {
		final {yes}
		coord {219 356}
	}
	edge 0 1 {
		transits {a}
		offset {0.5235987755982988}
		direction {R}
		output {c}
	}
	edge 1 1 {
		transits {ad}
		offset {1.2649174553900444}
		direction {R}
	}
	edge 1 2 {
		transits {b}
		offset {0.5235987755982988}
		direction {L}
		output {d}
	}
	edge 2 2 {
		transits {ad}
		offset {1.2045407663641197}
		direction {L}
	}
	edge 2 0 {
		transits {c}
		offset {0.5235987755982988}
		direction {R}
		output {c}
	}
	edge 0 3 {
		transits {_d}
		offset {0.25732371497108875}
		direction {R}
	}
}
