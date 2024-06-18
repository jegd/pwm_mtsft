onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib sist_opt

do {wave.do}

view wave
view structure
view signals

do {sist.udo}

run -all

quit -force
