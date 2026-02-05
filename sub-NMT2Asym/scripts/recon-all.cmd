

#---------------------------------
# New invocation of recon-all Wed Feb  4 21:41:32 EST 2026 
#--------------------------------------------
#@# AutoDetGWStats lh Wed Feb  4 21:41:32 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_autodet_gwstats --o ../surf/autodet.gw.stats.lh.dat --i brain.finalsurfs.mgz --wm wm.mgz --surf ../surf/lh.orig.premesh


#---------------------------------
# New invocation of recon-all Wed Feb  4 21:41:38 EST 2026 
#--------------------------------------------
#@# AutoDetGWStats rh Wed Feb  4 21:41:38 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_autodet_gwstats --o ../surf/autodet.gw.stats.rh.dat --i brain.finalsurfs.mgz --wm wm.mgz --surf ../surf/rh.orig.premesh


#---------------------------------
# New invocation of recon-all Wed Feb  4 21:42:00 EST 2026 


#---------------------------------
# New invocation of recon-all Wed Feb  4 21:42:00 EST 2026 
#--------------------------------------------
#@# CortexLabel rh Wed Feb  4 21:42:01 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mri_label2label --label-cortex ../surf/rh.white.preaparc aseg.presurf.mgz 0 ../label/rh.cortex.label
#--------------------------------------------
#@# CortexLabel lh Wed Feb  4 21:42:01 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mri_label2label --label-cortex ../surf/lh.white.preaparc aseg.presurf.mgz 0 ../label/lh.cortex.label
#--------------------------------------------
#@# CortexLabel+HipAmyg rh Wed Feb  4 21:42:03 EST 2026
#--------------------------------------------
#@# CortexLabel+HipAmyg lh Wed Feb  4 21:42:03 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mri_label2label --label-cortex ../surf/rh.white.preaparc aseg.presurf.mgz 1 ../label/rh.cortex+hipamyg.label
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mri_label2label --label-cortex ../surf/lh.white.preaparc aseg.presurf.mgz 1 ../label/lh.cortex+hipamyg.label
#@# white curv rh Wed Feb  4 21:42:05 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
#@# white curv lh Wed Feb  4 21:42:05 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
#@# white area rh Wed Feb  4 21:42:06 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
#@# white area lh Wed Feb  4 21:42:06 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
#@# pial curv rh Wed Feb  4 21:42:06 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
#@# pial curv lh Wed Feb  4 21:42:06 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
#@# pial area rh Wed Feb  4 21:42:07 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
#@# pial area lh Wed Feb  4 21:42:07 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
#@# thickness rh Wed Feb  4 21:42:08 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
#@# thickness lh Wed Feb  4 21:42:08 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
#@# area and vertex vol rh Wed Feb  4 21:42:11 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
#@# area and vertex vol lh Wed Feb  4 21:42:11 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness


#---------------------------------
# New invocation of recon-all Wed Feb  4 21:42:18 EST 2026 
#@# white curv lh Wed Feb  4 21:42:18 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
   Update not needed
#@# white area lh Wed Feb  4 21:42:19 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
   Update not needed
#@# pial curv lh Wed Feb  4 21:42:19 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
   Update not needed
#@# pial area lh Wed Feb  4 21:42:20 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
   Update not needed
#@# thickness lh Wed Feb  4 21:42:20 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# area and vertex vol lh Wed Feb  4 21:42:21 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
#@# white curv rh Wed Feb  4 21:42:22 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Wed Feb  4 21:42:22 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Wed Feb  4 21:42:23 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Wed Feb  4 21:42:23 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Wed Feb  4 21:42:24 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Wed Feb  4 21:42:24 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
#--------------------------------------------
#@# Cortical ribbon mask Wed Feb  4 21:42:26 EST 2026

 mris_volmask --aseg_name aseg.presurf --label_left_white 2 --label_left_ribbon 3 --label_right_white 41 --label_right_ribbon 42 --save_ribbon sub-NMT2Asym 



#---------------------------------
# New invocation of recon-all Wed Feb  4 21:42:44 EST 2026 
#@# white curv lh Wed Feb  4 21:42:44 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
   Update not needed
#@# white area lh Wed Feb  4 21:42:44 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
   Update not needed
#@# pial curv lh Wed Feb  4 21:42:45 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
   Update not needed
#@# pial area lh Wed Feb  4 21:42:45 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
   Update not needed
#@# thickness lh Wed Feb  4 21:42:46 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# area and vertex vol lh Wed Feb  4 21:42:46 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed

#-----------------------------------------
#@# Curvature Stats lh Wed Feb  4 21:42:47 EST 2026

 mris_curvature_stats -m --writeCurvatureFiles -G -o ../stats/lh.curv.stats -F smoothwm sub-NMT2Asym lh curv sulc 



#---------------------------------
# New invocation of recon-all Wed Feb  4 21:42:49 EST 2026 
#@# white curv rh Wed Feb  4 21:42:50 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Wed Feb  4 21:42:50 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Wed Feb  4 21:42:50 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Wed Feb  4 21:42:51 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Wed Feb  4 21:42:51 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Wed Feb  4 21:42:52 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed

#-----------------------------------------
#@# Curvature Stats rh Wed Feb  4 21:42:53 EST 2026

 mris_curvature_stats -m --writeCurvatureFiles -G -o ../stats/rh.curv.stats -F smoothwm sub-NMT2Asym rh curv sulc 



#---------------------------------
# New invocation of recon-all Wed Feb  4 21:42:54 EST 2026 
#@# white curv lh Wed Feb  4 21:42:55 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
   Update not needed
#@# white area lh Wed Feb  4 21:42:55 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
   Update not needed
#@# pial curv lh Wed Feb  4 21:42:56 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
   Update not needed
#@# pial area lh Wed Feb  4 21:42:56 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
   Update not needed
#@# thickness lh Wed Feb  4 21:42:56 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# area and vertex vol lh Wed Feb  4 21:42:57 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# white curv rh Wed Feb  4 21:42:58 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Wed Feb  4 21:42:58 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Wed Feb  4 21:42:59 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Wed Feb  4 21:42:59 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Wed Feb  4 21:43:00 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Wed Feb  4 21:43:00 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#-----------------------------------------
#@# Relabel Hypointensities Wed Feb  4 21:43:01 EST 2026

 mri_relabel_hypointensities aseg.presurf.mgz ../surf aseg.presurf.hypos.mgz 



#---------------------------------
# New invocation of recon-all Wed Feb  4 21:43:06 EST 2026 
#@# white curv lh Wed Feb  4 21:43:06 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
   Update not needed
#@# white area lh Wed Feb  4 21:43:07 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
   Update not needed
#@# pial curv lh Wed Feb  4 21:43:07 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
   Update not needed
#@# pial area lh Wed Feb  4 21:43:08 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
   Update not needed
#@# thickness lh Wed Feb  4 21:43:08 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# area and vertex vol lh Wed Feb  4 21:43:09 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# white curv rh Wed Feb  4 21:43:10 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Wed Feb  4 21:43:10 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Wed Feb  4 21:43:10 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Wed Feb  4 21:43:11 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Wed Feb  4 21:43:11 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Wed Feb  4 21:43:12 EST 2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#-----------------------------------------
#@# APas-to-ASeg Wed Feb  4 21:43:13 EST 2026

 mri_surf2volseg --o aseg.mgz --i aseg.presurf.hypos.mgz --fix-presurf-with-ribbon /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/mri/ribbon.mgz --threads 8 --lh-cortex-mask /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/label/lh.cortex.label --lh-white /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/surf/lh.white --lh-pial /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/surf/lh.pial --rh-cortex-mask /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/label/rh.cortex.label --rh-white /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/surf/rh.white --rh-pial /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/surf/rh.pial 

