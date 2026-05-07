*Geometry 1.1,GEN,flr0 # tag version, format, zone name
*date Tue Apr  7 16:50:25 2026  # latest file modification 
flr0 describes ground floor zone
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,0.00000,0.00000  #   1
*vertex,10.00000,0.00000,0.00000  #   2
*vertex,10.00000,10.00000,0.00000  #   3
*vertex,-0.00000,10.00000,0.00000  #   4
*vertex,0.00000,0.00000,2.40000  #   5
*vertex,10.00000,0.00000,2.40000  #   6
*vertex,10.00000,10.00000,2.40000  #   7
*vertex,-0.00000,10.00000,2.40000  #   8
*vertex,-0.00000,1.50000,0.00000  #   9
*vertex,-0.00000,0.50000,0.00000  #  10
*vertex,-0.00000,0.50000,2.10000  #  11
*vertex,-0.00000,1.50000,2.10000  #  12
*vertex,-0.00000,4.50000,0.75000  #  13
*vertex,-0.00000,2.00000,0.75000  #  14
*vertex,-0.00000,2.00000,1.55000  #  15
*vertex,-0.00000,4.50000,1.55000  #  16
*vertex,10.00000,0.50000,0.75000  #  17
*vertex,10.00000,3.00000,0.75000  #  18
*vertex,10.00000,3.00000,1.55000  #  19
*vertex,10.00000,0.50000,1.55000  #  20
*vertex,10.00000,3.50000,0.75000  #  21
*vertex,10.00000,6.00000,0.75000  #  22
*vertex,10.00000,6.00000,1.55000  #  23
*vertex,10.00000,3.50000,1.55000  #  24
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,6,5  #   1
*edges,16,2,17,20,19,18,21,24,23,22,21,18,17,2,3,7,6  #   2
*edges,4,3,4,8,7  #   3
*edges,14,4,9,12,11,16,15,14,13,16,11,10,1,5,8  #   4
*edges,4,5,6,7,8  #   5
*edges,6,1,10,9,4,3,2  #   6
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
*surf,Wall-3,VERT,-,-,-,brk_aer_block_wall,OPAQUE,SIMILAR,000,000  #   3 ||< identical environment
*surf,Wall-4,VERT,Window-01,-,-,brk_aer_block_wall,OPAQUE,EXTERIOR,00,000  #   4 ||< external
*surf,Ceiling-0,CEIL,-,-,-,cpt_cel2flr,OPAQUE,SIMILAR,000,000  #   5 ||< identical environment
*surf,Foundation,FLOR,-,-,-,slab_on_1m_earth_U0.13,OPAQUE,GROUND,0,001  #   6 ||< user def grnd profile  1
*surf,Door,VERT,Wall-4,P-DOOR,CLOSED,door,OPAQUE,EXTERIOR,00,000  #   7 ||< external
*surf,Window-01,VERT,Wall-4,C-WINDOW,-,dbl_glz,DCF7671_06nb,EXTERIOR,00,000  #   8 ||< external
*surf,Window-02,VERT,Wall-2,C-WINDOW,-,dbl_glz,DCF7671_06nb,EXTERIOR,00,000  #   9 ||< external
*surf,Window-03,VERT,Wall-2,C-WINDOW,-,dbl_glz,DCF7671_06nb,EXTERIOR,00,000  #  10 ||< external
# 
*insol 3 0 0 0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list 0 21.00 0  # zone base
