

#---------------------------------
# New invocation of recon-all Wed Apr 15 14:02:46 EDT 2026 
#--------------------------------------------
#@# AutoDetGWStats lh Wed Apr 15 14:02:46 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_autodet_gwstats --o ../surf/autodet.gw.stats.lh.dat --i brain.finalsurfs.mgz --wm wm.mgz --surf ../surf/lh.orig.premesh


#---------------------------------
# New invocation of recon-all Wed Apr 15 14:02:52 EDT 2026 
#--------------------------------------------
#@# AutoDetGWStats rh Wed Apr 15 14:02:53 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_autodet_gwstats --o ../surf/autodet.gw.stats.rh.dat --i brain.finalsurfs.mgz --wm wm.mgz --surf ../surf/rh.orig.premesh


#---------------------------------
# New invocation of recon-all Wed Apr 15 14:03:59 EDT 2026 


#---------------------------------
# New invocation of recon-all Wed Apr 15 14:03:59 EDT 2026 
#--------------------------------------------
#@# CortexLabel rh Wed Apr 15 14:04:01 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mri_label2label --label-cortex ../surf/rh.white.preaparc aseg.presurf.mgz 0 ../label/rh.cortex.label
#--------------------------------------------
#@# CortexLabel lh Wed Apr 15 14:04:01 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mri_label2label --label-cortex ../surf/lh.white.preaparc aseg.presurf.mgz 0 ../label/lh.cortex.label
#--------------------------------------------
#@# CortexLabel+HipAmyg rh Wed Apr 15 14:04:09 EDT 2026
#--------------------------------------------
#@# CortexLabel+HipAmyg lh Wed Apr 15 14:04:09 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mri_label2label --label-cortex ../surf/rh.white.preaparc aseg.presurf.mgz 1 ../label/rh.cortex+hipamyg.label
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mri_label2label --label-cortex ../surf/lh.white.preaparc aseg.presurf.mgz 1 ../label/lh.cortex+hipamyg.label
#@# white curv lh Wed Apr 15 14:04:19 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
#@# white curv rh Wed Apr 15 14:04:19 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
#@# white area lh Wed Apr 15 14:04:24 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
#@# white area rh Wed Apr 15 14:04:24 EDT 2026
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
#@# pial curv lh Wed Apr 15 14:04:28 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
#@# pial curv rh Wed Apr 15 14:04:29 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
#@# pial area lh Wed Apr 15 14:04:34 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
#@# pial area rh Wed Apr 15 14:04:34 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
#@# thickness lh Wed Apr 15 14:04:39 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
#@# thickness rh Wed Apr 15 14:04:39 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
#@# area and vertex vol lh Wed Apr 15 14:04:51 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
#@# area and vertex vol rh Wed Apr 15 14:04:51 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness


#---------------------------------
# New invocation of recon-all Wed Apr 15 14:05:29 EDT 2026 
#@# white curv lh Wed Apr 15 14:05:30 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
   Update not needed
#@# white area lh Wed Apr 15 14:05:33 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
   Update not needed
#@# pial curv lh Wed Apr 15 14:05:36 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
   Update not needed
#@# pial area lh Wed Apr 15 14:05:38 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
   Update not needed
#@# thickness lh Wed Apr 15 14:05:41 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# area and vertex vol lh Wed Apr 15 14:05:43 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
#@# white curv rh Wed Apr 15 14:05:49 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Wed Apr 15 14:05:52 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Wed Apr 15 14:05:54 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Wed Apr 15 14:05:56 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Wed Apr 15 14:05:59 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Wed Apr 15 14:06:01 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
#--------------------------------------------
#@# Cortical ribbon mask Wed Apr 15 14:06:07 EDT 2026

 mris_volmask --aseg_name aseg.presurf --label_left_white 2 --label_left_ribbon 3 --label_right_white 41 --label_right_ribbon 42 --save_ribbon sub-Yerkes19 



#---------------------------------
# New invocation of recon-all Wed Apr 15 14:06:57 EDT 2026 
#@# white curv lh Wed Apr 15 14:06:58 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
   Update not needed
#@# white area lh Wed Apr 15 14:07:01 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
   Update not needed
#@# pial curv lh Wed Apr 15 14:07:04 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
   Update not needed
#@# pial area lh Wed Apr 15 14:07:07 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
   Update not needed
#@# thickness lh Wed Apr 15 14:07:10 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# area and vertex vol lh Wed Apr 15 14:07:14 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed

#-----------------------------------------
#@# Curvature Stats lh Wed Apr 15 14:07:21 EDT 2026

 mris_curvature_stats -m --writeCurvatureFiles -G -o ../stats/lh.curv.stats -F smoothwm sub-Yerkes19 lh curv sulc 



#---------------------------------
# New invocation of recon-all Wed Apr 15 14:07:33 EDT 2026 
#@# white curv rh Wed Apr 15 14:07:35 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Wed Apr 15 14:07:38 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Wed Apr 15 14:07:41 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Wed Apr 15 14:07:46 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Wed Apr 15 14:07:49 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Wed Apr 15 14:07:53 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed

#-----------------------------------------
#@# Curvature Stats rh Wed Apr 15 14:08:01 EDT 2026

 mris_curvature_stats -m --writeCurvatureFiles -G -o ../stats/rh.curv.stats -F smoothwm sub-Yerkes19 rh curv sulc 



#---------------------------------
# New invocation of recon-all Wed Apr 15 14:08:07 EDT 2026 
#@# white curv lh Wed Apr 15 14:08:09 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
   Update not needed
#@# white area lh Wed Apr 15 14:08:12 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
   Update not needed
#@# pial curv lh Wed Apr 15 14:08:16 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
   Update not needed
#@# pial area lh Wed Apr 15 14:08:20 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
   Update not needed
#@# thickness lh Wed Apr 15 14:08:24 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# area and vertex vol lh Wed Apr 15 14:08:28 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# white curv rh Wed Apr 15 14:08:35 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Wed Apr 15 14:08:39 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Wed Apr 15 14:08:42 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Wed Apr 15 14:08:45 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Wed Apr 15 14:08:47 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Wed Apr 15 14:08:50 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#-----------------------------------------
#@# Relabel Hypointensities Wed Apr 15 14:08:54 EDT 2026

 mri_relabel_hypointensities aseg.presurf.mgz ../surf aseg.presurf.hypos.mgz 



#---------------------------------
# New invocation of recon-all Wed Apr 15 14:09:09 EDT 2026 
#@# white curv lh Wed Apr 15 14:09:10 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
   Update not needed
#@# white area lh Wed Apr 15 14:09:12 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
   Update not needed
#@# pial curv lh Wed Apr 15 14:09:13 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
   Update not needed
#@# pial area lh Wed Apr 15 14:09:15 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
   Update not needed
#@# thickness lh Wed Apr 15 14:09:17 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# area and vertex vol lh Wed Apr 15 14:09:18 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# white curv rh Wed Apr 15 14:09:21 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Wed Apr 15 14:09:23 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Wed Apr 15 14:09:25 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Wed Apr 15 14:09:26 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Wed Apr 15 14:09:28 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Wed Apr 15 14:09:29 EDT 2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#-----------------------------------------
#@# APas-to-ASeg Wed Apr 15 14:09:32 EDT 2026

 mri_surf2volseg --o aseg.mgz --i aseg.presurf.hypos.mgz --fix-presurf-with-ribbon /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/mri/ribbon.mgz --threads 8 --lh-cortex-mask /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/label/lh.cortex.label --lh-white /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/surf/lh.white --lh-pial /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/surf/lh.pial --rh-cortex-mask /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/label/rh.cortex.label --rh-white /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/surf/rh.white --rh-pial /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/surf/rh.pial 

