transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {/home/alunos/Downloads/blackJack-A/Sequencer.vhd}
vcom -93 -work work {/home/alunos/Downloads/blackJack-A/registrador.vhd}
vcom -93 -work work {/home/alunos/Downloads/blackJack-A/muxFrequencia.vhd}
vcom -93 -work work {/home/alunos/Downloads/blackJack-A/multiplexador.vhd}
vcom -93 -work work {/home/alunos/Downloads/blackJack-A/FSM_clock.vhd}
vcom -93 -work work {/home/alunos/Downloads/blackJack-A/decoder.vhd}
vcom -93 -work work {/home/alunos/Downloads/blackJack-A/decod7seg.vhd}
vcom -93 -work work {/home/alunos/Downloads/blackJack-A/DecBCD.vhd}
vcom -93 -work work {/home/alunos/Downloads/blackJack-A/datapath.vhd}
vcom -93 -work work {/home/alunos/Downloads/blackJack-A/Counter_point.vhd}
vcom -93 -work work {/home/alunos/Downloads/blackJack-A/Counter.vhd}
