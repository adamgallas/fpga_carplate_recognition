onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ov_carplate_opt

do {wave.do}

view wave
view structure
view signals

do {ov_carplate.udo}

run -all

quit -force
