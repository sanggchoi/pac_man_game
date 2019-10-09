vlib work
vlog -timescale 1ns/1ns run_pacman.v
vsim test

log {/*}
add wave {/*}

force {SW[9:7]} 100 0, 000 600
force {CLOCK_50} 0 0, 1 5 -r 10
force {KEY[0]} 0 0, 1 10

run 5000