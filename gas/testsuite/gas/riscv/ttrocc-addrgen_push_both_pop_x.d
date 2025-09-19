#as: -march=rv32im_xttrocc
#source: ttrocc-addrgen_push_both_pop_x.s
#objdump: -d

.*:[    ]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+3ab5302b[ 	]+ttrocc.addrgen_push_both_pop_x[ 	]+a0,a1
