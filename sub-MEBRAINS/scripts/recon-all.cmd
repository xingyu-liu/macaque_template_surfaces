

#---------------------------------
# New invocation of recon-all Wed Apr 15 16:47:15 EDT 2026 
#--------------------------------------------
#@# AutoDetGWStats lh Wed Apr 15 16:47:15 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_autodet_gwstats --o ../surf/autodet.gw.stats.lh.dat --i brain.finalsurfs.mgz --wm wm.mgz --surf ../surf/lh.orig.premesh


#---------------------------------
# New invocation of recon-all Wed Apr 15 16:47:20 EDT 2026 
#--------------------------------------------
#@# AutoDetGWStats rh Wed Apr 15 16:47:20 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_autodet_gwstats --o ../surf/autodet.gw.stats.rh.dat --i brain.finalsurfs.mgz --wm wm.mgz --surf ../surf/rh.orig.premesh


#---------------------------------
# New invocation of recon-all Wed Apr 15 16:47:38 EDT 2026 


#---------------------------------
# New invocation of recon-all Wed Apr 15 16:47:38 EDT 2026 
#--------------------------------------------
#@# CortexLabel lh Wed Apr 15 16:47:38 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
#--------------------------------------------
mri_label2label --label-cortex ../surf/lh.white.preaparc aseg.presurf.mgz 0 ../label/lh.cortex.label
#@# CortexLabel rh Wed Apr 15 16:47:38 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mri_label2label --label-cortex ../surf/rh.white.preaparc aseg.presurf.mgz 0 ../label/rh.cortex.label
#--------------------------------------------
#@# CortexLabel+HipAmyg lh Wed Apr 15 16:47:45 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mri_label2label --label-cortex ../surf/lh.white.preaparc aseg.presurf.mgz 1 ../label/lh.cortex+hipamyg.label
#--------------------------------------------
#@# CortexLabel+HipAmyg rh Wed Apr 15 16:47:45 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mri_label2label --label-cortex ../surf/rh.white.preaparc aseg.presurf.mgz 1 ../label/rh.cortex+hipamyg.label
#@# white curv lh Wed Apr 15 16:47:52 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
#@# white curv rh Wed Apr 15 16:47:52 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
#@# white area lh Wed Apr 15 16:47:53 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
#@# white area rh Wed Apr 15 16:47:54 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
#@# pial curv lh Wed Apr 15 16:47:55 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
#@# pial curv rh Wed Apr 15 16:47:56 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
#@# pial area lh Wed Apr 15 16:47:57 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
#@# pial area rh Wed Apr 15 16:47:57 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
#@# thickness lh Wed Apr 15 16:47:58 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
#@# thickness rh Wed Apr 15 16:47:58 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
#@# area and vertex vol lh Wed Apr 15 16:48:10 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
#@# area and vertex vol rh Wed Apr 15 16:48:10 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness


#---------------------------------
# New invocation of recon-all Wed Apr 15 16:48:45 EDT 2026 
#@# white curv lh Wed Apr 15 16:48:46 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
   Update not needed
#@# white area lh Wed Apr 15 16:48:47 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
   Update not needed
#@# pial curv lh Wed Apr 15 16:48:48 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
   Update not needed
#@# pial area lh Wed Apr 15 16:48:48 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
   Update not needed
#@# thickness lh Wed Apr 15 16:48:49 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# area and vertex vol lh Wed Apr 15 16:48:50 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
#@# white curv rh Wed Apr 15 16:48:53 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Wed Apr 15 16:48:54 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Wed Apr 15 16:48:55 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Wed Apr 15 16:48:56 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Wed Apr 15 16:48:57 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Wed Apr 15 16:48:57 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
#--------------------------------------------
#@# Cortical ribbon mask Wed Apr 15 16:49:00 EDT 2026

 mris_volmask --aseg_name aseg.presurf --label_left_white 2 --label_left_ribbon 3 --label_right_white 41 --label_right_ribbon 42 --save_ribbon sub-MEBRAINS 



#---------------------------------
# New invocation of recon-all Wed Apr 15 16:51:24 EDT 2026 
#@# white curv lh Wed Apr 15 16:51:25 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
   Update not needed
#@# white area lh Wed Apr 15 16:51:26 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
   Update not needed
#@# pial curv lh Wed Apr 15 16:51:27 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
   Update not needed
#@# pial area lh Wed Apr 15 16:51:28 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
   Update not needed
#@# thickness lh Wed Apr 15 16:51:29 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# area and vertex vol lh Wed Apr 15 16:51:30 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed

#-----------------------------------------
#@# Curvature Stats lh Wed Apr 15 16:51:32 EDT 2026

 mris_curvature_stats -m --writeCurvatureFiles -G -o ../stats/lh.curv.stats -F smoothwm sub-MEBRAINS lh curv sulc 



#---------------------------------
# New invocation of recon-all Wed Apr 15 16:51:46 EDT 2026 
#@# white curv rh Wed Apr 15 16:51:47 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Wed Apr 15 16:51:48 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Wed Apr 15 16:51:49 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Wed Apr 15 16:51:50 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Wed Apr 15 16:51:51 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Wed Apr 15 16:51:52 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed

#-----------------------------------------
#@# Curvature Stats rh Wed Apr 15 16:51:56 EDT 2026

 mris_curvature_stats -m --writeCurvatureFiles -G -o ../stats/rh.curv.stats -F smoothwm sub-MEBRAINS rh curv sulc 



#---------------------------------
# New invocation of recon-all Wed Apr 15 16:52:08 EDT 2026 
#@# white curv lh Wed Apr 15 16:52:09 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
   Update not needed
#@# white area lh Wed Apr 15 16:52:11 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
   Update not needed
#@# pial curv lh Wed Apr 15 16:52:13 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
   Update not needed
#@# pial area lh Wed Apr 15 16:52:14 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
   Update not needed
#@# thickness lh Wed Apr 15 16:52:15 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# area and vertex vol lh Wed Apr 15 16:52:18 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# white curv rh Wed Apr 15 16:52:21 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Wed Apr 15 16:52:22 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Wed Apr 15 16:52:23 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Wed Apr 15 16:52:24 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Wed Apr 15 16:52:26 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Wed Apr 15 16:52:27 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#-----------------------------------------
#@# Relabel Hypointensities Wed Apr 15 16:52:29 EDT 2026

 mri_relabel_hypointensities aseg.presurf.mgz ../surf aseg.presurf.hypos.mgz 



#---------------------------------
# New invocation of recon-all Wed Apr 15 16:53:09 EDT 2026 
#@# white curv lh Wed Apr 15 16:53:10 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
   Update not needed
#@# white area lh Wed Apr 15 16:53:11 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
   Update not needed
#@# pial curv lh Wed Apr 15 16:53:13 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
   Update not needed
#@# pial area lh Wed Apr 15 16:53:16 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
   Update not needed
#@# thickness lh Wed Apr 15 16:53:17 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# area and vertex vol lh Wed Apr 15 16:53:20 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# white curv rh Wed Apr 15 16:53:24 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Wed Apr 15 16:53:26 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Wed Apr 15 16:53:28 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Wed Apr 15 16:53:31 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Wed Apr 15 16:53:33 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Wed Apr 15 16:53:35 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#-----------------------------------------
#@# APas-to-ASeg Wed Apr 15 16:53:40 EDT 2026

 mri_surf2volseg --o aseg.mgz --i aseg.presurf.hypos.mgz --fix-presurf-with-ribbon /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/mri/ribbon.mgz --threads 8 --lh-cortex-mask /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/label/lh.cortex.label --lh-white /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/surf/lh.white --lh-pial /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/surf/lh.pial --rh-cortex-mask /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/label/rh.cortex.label --rh-white /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/surf/rh.white --rh-pial /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/surf/rh.pial 

