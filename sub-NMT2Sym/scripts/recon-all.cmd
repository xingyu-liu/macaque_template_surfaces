

#---------------------------------
# New invocation of recon-all Fri Jan 30 16:06:10 EST 2026 
#--------------------------------------------
#@# AutoDetGWStats lh Fri Jan 30 16:06:10 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_autodet_gwstats --o ../surf/autodet.gw.stats.lh.dat --i brain.finalsurfs.mgz --wm wm.mgz --surf ../surf/lh.orig.premesh


#---------------------------------
# New invocation of recon-all Fri Jan 30 16:06:18 EST 2026 
#--------------------------------------------
#@# AutoDetGWStats rh Fri Jan 30 16:06:18 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_autodet_gwstats --o ../surf/autodet.gw.stats.rh.dat --i brain.finalsurfs.mgz --wm wm.mgz --surf ../surf/rh.orig.premesh


#---------------------------------
# New invocation of recon-all Fri Jan 30 16:06:40 EST 2026 
#--------------------------------------------
#@# CortexLabel lh Fri Jan 30 16:06:40 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mri_label2label --label-cortex ../surf/lh.white.preaparc aseg.presurf.mgz 0 ../label/lh.cortex.label
#--------------------------------------------
#@# CortexLabel+HipAmyg lh Fri Jan 30 16:06:44 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mri_label2label --label-cortex ../surf/lh.white.preaparc aseg.presurf.mgz 1 ../label/lh.cortex+hipamyg.label
#@# white curv lh Fri Jan 30 16:06:47 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
#@# white area lh Fri Jan 30 16:06:48 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
#@# pial curv lh Fri Jan 30 16:06:49 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
#@# pial area lh Fri Jan 30 16:06:49 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
#@# thickness lh Fri Jan 30 16:06:50 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
#@# area and vertex vol lh Fri Jan 30 16:06:54 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness


#---------------------------------
# New invocation of recon-all Fri Jan 30 16:06:59 EST 2026 
#--------------------------------------------
#@# CortexLabel rh Fri Jan 30 16:06:59 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mri_label2label --label-cortex ../surf/rh.white.preaparc aseg.presurf.mgz 0 ../label/rh.cortex.label
#--------------------------------------------
#@# CortexLabel+HipAmyg rh Fri Jan 30 16:07:03 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mri_label2label --label-cortex ../surf/rh.white.preaparc aseg.presurf.mgz 1 ../label/rh.cortex+hipamyg.label
#@# white curv rh Fri Jan 30 16:07:06 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
#@# white area rh Fri Jan 30 16:07:07 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
#@# pial curv rh Fri Jan 30 16:07:08 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
#@# pial area rh Fri Jan 30 16:07:09 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
#@# thickness rh Fri Jan 30 16:07:10 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
#@# area and vertex vol rh Fri Jan 30 16:07:13 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness


#---------------------------------
# New invocation of recon-all Fri Jan 30 16:07:26 EST 2026 
#@# white curv lh Fri Jan 30 16:07:27 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
   Update not needed
#@# white area lh Fri Jan 30 16:07:27 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
   Update not needed
#@# pial curv lh Fri Jan 30 16:07:28 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
   Update not needed
#@# pial area lh Fri Jan 30 16:07:28 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
   Update not needed
#@# thickness lh Fri Jan 30 16:07:29 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# area and vertex vol lh Fri Jan 30 16:07:29 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness

#-----------------------------------------
#@# Curvature Stats lh Fri Jan 30 16:07:31 EST 2026

 mris_curvature_stats -m --writeCurvatureFiles -G -o ../stats/lh.curv.stats -F smoothwm sub-NMT2Sym_amy lh curv sulc 



#---------------------------------
# New invocation of recon-all Fri Jan 30 16:07:34 EST 2026 
#@# white curv rh Fri Jan 30 16:07:34 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Fri Jan 30 16:07:35 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Fri Jan 30 16:07:36 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Fri Jan 30 16:07:36 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Fri Jan 30 16:07:37 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Fri Jan 30 16:07:38 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness

#-----------------------------------------
#@# Curvature Stats rh Fri Jan 30 16:07:39 EST 2026

 mris_curvature_stats -m --writeCurvatureFiles -G -o ../stats/rh.curv.stats -F smoothwm sub-NMT2Sym_amy rh curv sulc 



#---------------------------------
# New invocation of recon-all Fri Jan 30 16:07:41 EST 2026 
#@# white curv lh Fri Jan 30 16:07:42 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
   Update not needed
#@# white area lh Fri Jan 30 16:07:42 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
   Update not needed
#@# pial curv lh Fri Jan 30 16:07:43 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
   Update not needed
#@# pial area lh Fri Jan 30 16:07:44 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
   Update not needed
#@# thickness lh Fri Jan 30 16:07:44 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# area and vertex vol lh Fri Jan 30 16:07:45 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# white curv rh Fri Jan 30 16:07:46 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Fri Jan 30 16:07:46 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Fri Jan 30 16:07:47 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Fri Jan 30 16:07:48 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Fri Jan 30 16:07:48 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Fri Jan 30 16:07:49 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#--------------------------------------------
#@# Cortical ribbon mask Fri Jan 30 16:07:50 EST 2026

 mris_volmask --aseg_name aseg.presurf --label_left_white 2 --label_left_ribbon 3 --label_right_white 41 --label_right_ribbon 42 --save_ribbon sub-NMT2Sym_amy 



#---------------------------------
# New invocation of recon-all Fri Jan 30 16:08:14 EST 2026 
#@# white curv lh Fri Jan 30 16:08:14 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
   Update not needed
#@# white area lh Fri Jan 30 16:08:15 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
   Update not needed
#@# pial curv lh Fri Jan 30 16:08:15 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
   Update not needed
#@# pial area lh Fri Jan 30 16:08:16 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
   Update not needed
#@# thickness lh Fri Jan 30 16:08:16 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# area and vertex vol lh Fri Jan 30 16:08:17 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# white curv rh Fri Jan 30 16:08:18 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Fri Jan 30 16:08:19 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Fri Jan 30 16:08:19 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Fri Jan 30 16:08:20 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Fri Jan 30 16:08:21 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Fri Jan 30 16:08:21 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#-----------------------------------------
#@# Relabel Hypointensities Fri Jan 30 16:08:22 EST 2026

 mri_relabel_hypointensities aseg.presurf.mgz ../surf aseg.presurf.hypos.mgz 



#---------------------------------
# New invocation of recon-all Fri Jan 30 16:08:29 EST 2026 
#@# white curv lh Fri Jan 30 16:08:29 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
   Update not needed
#@# white area lh Fri Jan 30 16:08:30 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
   Update not needed
#@# pial curv lh Fri Jan 30 16:08:30 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
   Update not needed
#@# pial area lh Fri Jan 30 16:08:31 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
   Update not needed
#@# thickness lh Fri Jan 30 16:08:32 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# area and vertex vol lh Fri Jan 30 16:08:32 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# white curv rh Fri Jan 30 16:08:33 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Fri Jan 30 16:08:34 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Fri Jan 30 16:08:35 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Fri Jan 30 16:08:35 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Fri Jan 30 16:08:36 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Fri Jan 30 16:08:37 EST 2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#-----------------------------------------
#@# APas-to-ASeg Fri Jan 30 16:08:38 EST 2026

 mri_surf2volseg --o aseg.mgz --i aseg.presurf.hypos.mgz --fix-presurf-with-ribbon /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/mri/ribbon.mgz --threads 8 --lh-cortex-mask /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/label/lh.cortex.label --lh-white /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/surf/lh.white --lh-pial /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/surf/lh.pial --rh-cortex-mask /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/label/rh.cortex.label --rh-white /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/surf/rh.white --rh-pial /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/surf/rh.pial 

