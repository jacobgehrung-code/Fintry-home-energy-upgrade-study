*Geometry 1.1,GEN,flr1 # tag version, format, zone name
*date Wed Apr  8 07:36:34 2026  # latest file modification 
flr1 describes top floor zone
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,0.00000,2.40000  #   1
*vertex,10.00000,0.00000,2.40000  #   2
*vertex,10.00000,10.00000,2.40000  #   3
*vertex,-0.00000,10.00000,2.40000  #   4
*vertex,0.00000,0.00000,4.80000  #   5
*vertex,10.00000,0.00000,4.80000  #   6
*vertex,10.00000,10.00000,4.80000  #   7
*vertex,-0.00000,10.00000,4.80000  #   8
*vertex,-0.00000,3.00000,3.15000  #   9
*vertex,-0.00000,0.50000,3.15000  #  10
*vertex,-0.00000,0.50000,3.95000  #  11
*vertex,-0.00000,3.00000,3.95000  #  12
*vertex,-0.00000,6.00000,3.15000  #  13
*vertex,-0.00000,3.50000,3.15000  #  14
*vertex,-0.00000,3.50000,3.95000  #  15
*vertex,-0.00000,6.00000,3.95000  #  16
*vertex,10.00000,3.50000,3.15000  #  17
*vertex,10.00000,6.00000,3.15000  #  18
*vertex,10.00000,6.00000,3.95000  #  19
*vertex,10.00000,3.50000,3.95000  #  20
*vertex,10.00000,0.50000,3.15000  #  21
*vertex,10.00000,3.00000,3.15000  #  22
*vertex,10.00000,3.00000,3.95000  #  23
*vertex,10.00000,0.50000,3.95000  #  24
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,6,5  #   1
*edges,16,2,3,18,17,22,21,24,23,22,17,20,19,18,3,7,6  #   2
*edges,4,3,4,8,7  #   3
*edges,16,4,1,10,9,14,13,16,15,14,9,12,11,10,1,5,8  #   4
*edges,4,5,6,7,8  #   5
*edges,4,1,4,3,2  #   6
*edges,4,9,10,11,12  #   7
*edges,4,13,14,15,16  #   8
*edges,4,17,18,19,20  #   9
*edges,4,21,22,23,24  #  10
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,Wall-1,VERT,-,-,-,brk_aer_block_wall,OPAQUE,EXTERIOR,00,000  #   1 ||< external
*surf,Wall-2,VERT,-,-,-,brk_aer_block_wall,OPAQUE,EXTERIOR,00,000  #   2 ||< external
*surf,Wall-3,VERT,-,-,-,brk_aer_block_wall,OPAQUE,EXTERIOR,0,0  #   3 ||< external
*surf,Wall-4,VERT,-,-,-,brk_aer_block_wall,OPAQUE,EXTERIOR,00,000  #   4 ||< external
*surf,Attic-Floor,CEIL,-,-,-,ceiling_attic_U0.11,OPAQUE,EXTERIOR,00,000  #   5 ||< external
*surf,Floor,FLOR,-,-,-,cpt_cel2flr,OPAQUE,SIMILAR,000,000  #   6 ||< identical environment
*surf,Window-12,VERT,Wall-4,C-WINDOW,-,dbl_glz,DCF7671_06nb,EXTERIOR,00,000  #   7 ||< external
*surf,Window-11,VERT,Wall-4,C-WINDOW,-,dbl_glz,DCF7671_06nb,EXTERIOR,00,000  #   8 ||< external
*surf,Window-14,VERT,Wall-2,C-WINDOW,-,dbl_glz,DCF7671_06nb,EXTERIOR,00,000  #   9 ||< external
*surf,Window-13,VERT,Wall-2,C-WINDOW,-,dbl_glz,DCF7671_06nb,EXTERIOR,00,000  #  10 ||< external
# 
*insol 3 0 0 0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list 0 100.00 0  # zone base
