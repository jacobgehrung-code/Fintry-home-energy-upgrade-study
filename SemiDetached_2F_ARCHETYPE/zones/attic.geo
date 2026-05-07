*Geometry 1.1,GEN,attic # tag version, format, zone name
*date Tue Apr  7 11:04:33 2026  # latest file modification 
attic describes attic
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,0.00000,4.80000  #   1
*vertex,10.00000,0.00000,4.80000  #   2
*vertex,10.00000,10.00000,4.80000  #   3
*vertex,-0.00000,10.00000,4.80000  #   4
*vertex,5.00000,0.00000,9.80000  #   5
*vertex,5.00000,10.00000,9.80000  #   6
# 
# tag, number of vertices followed by list of associated vert
*edges,3,1,2,5  #   1
*edges,4,2,3,6,5  #   2
*edges,3,3,4,6  #   3
*edges,4,4,1,5,6  #   4
*edges,4,1,4,3,2  #   5
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,Gable_Wall-1,VERT,-,-,-,brk_aer_block_wall,OPAQUE,EXTERIOR,00,000  #   1 ||< external
*surf,Roof-1,SLOP,-,-,-,slate_roof,OPAQUE,EXTERIOR,00,000  #   2 ||< external
*surf,Gable_Wall-3,VERT,-,-,-,brk_aer_block_wall,OPAQUE,SIMILAR,000,000  #   3 ||< identical environment
*surf,Roof-2,SLOP,-,-,-,slate_roof,OPAQUE,EXTERIOR,00,000  #   4 ||< external
*surf,Attic-Floor,FLOR,-,-,-,ceil_below_attic_U0.45,OPAQUE,SIMILAR,000,000  #   5 ||< identical environment
# 
*insol 3 0 0 0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list 0 21.00 0  # zone base
