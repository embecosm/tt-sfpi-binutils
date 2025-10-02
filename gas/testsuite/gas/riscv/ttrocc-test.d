#as: -march=rv32im_xttrocc
#source: ttrocc-test.s
#objdump: -d

.*:[    ]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+8405a00b[ 	]+ttrocc.cmdbuf_wr_reg[ 	]+zero,1,2,a1,zero
[ 	]+4:[ 	]+0473228b[ 	]+ttrocc.cmdbuf_wr_reg[ 	]+t0,0,2,t1,t2
[ 	]+8:[ 	]+8473228b[ 	]+ttrocc.cmdbuf_wr_reg[ 	]+t0,1,2,t1,t2
[ 	]+c:[ 	]+00c5a50b[ 	]+ttrocc.cmdbuf_wr_reg[ 	]+a0,0,0,a1,a2
[ 	]+10:[ 	]+80c5a50b[ 	]+ttrocc.cmdbuf_wr_reg[ 	]+a0,1,0,a1,a2
[ 	]+14:[ 	]+8600450b[ 	]+ttrocc.cmdbuf_rd_reg[ 	]+a0,1,3,zero,zero
[ 	]+18:[ 	]+0473428b[ 	]+ttrocc.cmdbuf_rd_reg[ 	]+t0,0,2,t1,t2
[ 	]+1c:[ 	]+8473428b[ 	]+ttrocc.cmdbuf_rd_reg[ 	]+t0,1,2,t1,t2
[ 	]+20:[ 	]+00c5c50b[ 	]+ttrocc.cmdbuf_rd_reg[ 	]+a0,0,0,a1,a2
[ 	]+24:[ 	]+80c5c50b[ 	]+ttrocc.cmdbuf_rd_reg[ 	]+a0,1,0,a1,a2
[ 	]+28:[ 	]+fc00450b[ 	]+ttrocc.cmdbuf_get_vc_space[ 	]+a0,1
[ 	]+2c:[ 	]+7c00450b[ 	]+ttrocc.cmdbuf_get_vc_space[ 	]+a0,0
[ 	]+30:[ 	]+fc00468b[ 	]+ttrocc.cmdbuf_get_vc_space[ 	]+a3,1
[ 	]+34:[ 	]+7c00468b[ 	]+ttrocc.cmdbuf_get_vc_space[ 	]+a3,0
[ 	]+38:[ 	]+7c05e50b[ 	]+ttrocc.cmdbuf_get_vc_space_vc[ 	]+a0,0,a1
[ 	]+3c:[ 	]+fc05e50b[ 	]+ttrocc.cmdbuf_get_vc_space_vc[ 	]+a0,1,a1
[ 	]+40:[ 	]+7a00450b[ 	]+ttrocc.cmdbuf_wr_sent[ 	]+a0,0
[ 	]+44:[ 	]+fa00450b[ 	]+ttrocc.cmdbuf_wr_sent[ 	]+a0,1
