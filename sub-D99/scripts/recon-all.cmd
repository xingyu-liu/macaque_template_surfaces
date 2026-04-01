

#---------------------------------
# New invocation of recon-all Wed Apr  1 10:46:40 EDT 2026 
#--------------------------------------------
#@# AutoDetGWStats lh Wed Apr  1 10:46:41 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_autodet_gwstats --o ../surf/autodet.gw.stats.lh.dat --i brain.finalsurfs.mgz --wm wm.mgz --surf ../surf/lh.orig.premesh


#---------------------------------
# New invocation of recon-all Wed Apr  1 10:46:47 EDT 2026 
#--------------------------------------------
#@# AutoDetGWStats rh Wed Apr  1 10:46:47 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_autodet_gwstats --o ../surf/autodet.gw.stats.rh.dat --i brain.finalsurfs.mgz --wm wm.mgz --surf ../surf/rh.orig.premesh


#---------------------------------
# New invocation of recon-all Wed Apr  1 10:47:01 EDT 2026 


#---------------------------------
# New invocation of recon-all Wed Apr  1 10:47:01 EDT 2026 
#--------------------------------------------
#@# CortexLabel rh Wed Apr  1 10:47:02 EDT 2026
#--------------------------------------------
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mri_label2label --label-cortex ../surf/rh.white.preaparc aseg.presurf.mgz 0 ../label/rh.cortex.label
#@# CortexLabel lh Wed Apr  1 10:47:02 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mri_label2label --label-cortex ../surf/lh.white.preaparc aseg.presurf.mgz 0 ../label/lh.cortex.label
#--------------------------------------------
#@# CortexLabel+HipAmyg rh Wed Apr  1 10:47:10 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mri_label2label --label-cortex ../surf/rh.white.preaparc aseg.presurf.mgz 1 ../label/rh.cortex+hipamyg.label
#--------------------------------------------
#@# CortexLabel+HipAmyg lh Wed Apr  1 10:47:10 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mri_label2label --label-cortex ../surf/lh.white.preaparc aseg.presurf.mgz 1 ../label/lh.cortex+hipamyg.label
#@# white curv rh Wed Apr  1 10:47:18 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
#@# white curv lh Wed Apr  1 10:47:18 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
#@# white area rh Wed Apr  1 10:47:20 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
#@# white area lh Wed Apr  1 10:47:20 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
#@# pial curv rh Wed Apr  1 10:47:21 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
#@# pial curv lh Wed Apr  1 10:47:21 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
#@# pial area rh Wed Apr  1 10:47:23 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
#@# pial area lh Wed Apr  1 10:47:23 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
#@# thickness rh Wed Apr  1 10:47:24 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
#@# thickness lh Wed Apr  1 10:47:24 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
#@# area and vertex vol lh Wed Apr  1 10:47:42 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
#@# area and vertex vol rh Wed Apr  1 10:47:42 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness


#---------------------------------
# New invocation of recon-all Wed Apr  1 10:48:44 EDT 2026 
#@# white curv lh Wed Apr  1 10:48:44 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
   Update not needed
#@# white area lh Wed Apr  1 10:48:45 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
   Update not needed
#@# pial curv lh Wed Apr  1 10:48:46 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
   Update not needed
#@# pial area lh Wed Apr  1 10:48:47 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
   Update not needed
#@# thickness lh Wed Apr  1 10:48:47 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# area and vertex vol lh Wed Apr  1 10:48:48 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
#@# white curv rh Wed Apr  1 10:48:51 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Wed Apr  1 10:48:51 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Wed Apr  1 10:48:52 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Wed Apr  1 10:48:53 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Wed Apr  1 10:48:54 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Wed Apr  1 10:48:54 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
#--------------------------------------------
#@# Cortical ribbon mask Wed Apr  1 10:48:57 EDT 2026

 mris_volmask --aseg_name aseg.presurf --label_left_white 2 --label_left_ribbon 3 --label_right_white 41 --label_right_ribbon 42 --save_ribbon sub-D99 



#---------------------------------
# New invocation of recon-all Wed Apr  1 10:51:19 EDT 2026 
#@# white curv lh Wed Apr  1 10:51:20 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
   Update not needed
#@# white area lh Wed Apr  1 10:51:20 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
   Update not needed
#@# pial curv lh Wed Apr  1 10:51:21 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
   Update not needed
#@# pial area lh Wed Apr  1 10:51:22 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
   Update not needed
#@# thickness lh Wed Apr  1 10:51:23 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# area and vertex vol lh Wed Apr  1 10:51:23 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed

#-----------------------------------------
#@# Curvature Stats lh Wed Apr  1 10:51:25 EDT 2026

 mris_curvature_stats -m --writeCurvatureFiles -G -o ../stats/lh.curv.stats -F smoothwm sub-D99 lh curv sulc 



#---------------------------------
# New invocation of recon-all Wed Apr  1 10:51:37 EDT 2026 
#@# white curv rh Wed Apr  1 10:51:37 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Wed Apr  1 10:51:38 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Wed Apr  1 10:51:39 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Wed Apr  1 10:51:40 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Wed Apr  1 10:51:40 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Wed Apr  1 10:51:41 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed

#-----------------------------------------
#@# Curvature Stats rh Wed Apr  1 10:51:43 EDT 2026

 mris_curvature_stats -m --writeCurvatureFiles -G -o ../stats/rh.curv.stats -F smoothwm sub-D99 rh curv sulc 



#---------------------------------
# New invocation of recon-all Wed Apr  1 10:51:52 EDT 2026 
#@# white curv lh Wed Apr  1 10:51:53 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
   Update not needed
#@# white area lh Wed Apr  1 10:51:53 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
   Update not needed
#@# pial curv lh Wed Apr  1 10:51:54 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
   Update not needed
#@# pial area lh Wed Apr  1 10:51:55 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
   Update not needed
#@# thickness lh Wed Apr  1 10:51:56 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# area and vertex vol lh Wed Apr  1 10:51:56 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# white curv rh Wed Apr  1 10:51:58 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Wed Apr  1 10:51:59 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Wed Apr  1 10:51:59 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Wed Apr  1 10:52:00 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Wed Apr  1 10:52:01 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Wed Apr  1 10:52:02 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#-----------------------------------------
#@# Relabel Hypointensities Wed Apr  1 10:52:03 EDT 2026

 mri_relabel_hypointensities aseg.presurf.mgz ../surf aseg.presurf.hypos.mgz 



#---------------------------------
# New invocation of recon-all Wed Apr  1 10:52:20 EDT 2026 
#@# white curv lh Wed Apr  1 10:52:21 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
   Update not needed
#@# white area lh Wed Apr  1 10:52:22 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
   Update not needed
#@# pial curv lh Wed Apr  1 10:52:22 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
   Update not needed
#@# pial area lh Wed Apr  1 10:52:23 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
   Update not needed
#@# thickness lh Wed Apr  1 10:52:24 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# area and vertex vol lh Wed Apr  1 10:52:25 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# white curv rh Wed Apr  1 10:52:26 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Wed Apr  1 10:52:27 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Wed Apr  1 10:52:28 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Wed Apr  1 10:52:28 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Wed Apr  1 10:52:29 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Wed Apr  1 10:52:30 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#-----------------------------------------
#@# APas-to-ASeg Wed Apr  1 10:52:32 EDT 2026

 mri_surf2volseg --o aseg.mgz --i aseg.presurf.hypos.mgz --fix-presurf-with-ribbon /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/mri/ribbon.mgz --threads 8 --lh-cortex-mask /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/label/lh.cortex.label --lh-white /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/surf/lh.white --lh-pial /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/surf/lh.pial --rh-cortex-mask /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/label/rh.cortex.label --rh-white /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/surf/rh.white --rh-pial /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/surf/rh.pial 

