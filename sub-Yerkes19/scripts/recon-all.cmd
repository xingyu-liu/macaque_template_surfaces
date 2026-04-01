

#---------------------------------
# New invocation of recon-all Sun Mar 29 23:51:27 EDT 2026 
#--------------------------------------------
#@# AutoDetGWStats lh Sun Mar 29 23:51:28 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_autodet_gwstats --o ../surf/autodet.gw.stats.lh.dat --i brain.finalsurfs.mgz --wm wm.mgz --surf ../surf/lh.orig.premesh


#---------------------------------
# New invocation of recon-all Sun Mar 29 23:53:23 EDT 2026 
#--------------------------------------------
#@# AutoDetGWStats lh Sun Mar 29 23:53:24 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_autodet_gwstats --o ../surf/autodet.gw.stats.lh.dat --i brain.finalsurfs.mgz --wm wm.mgz --surf ../surf/lh.orig.premesh


#---------------------------------
# New invocation of recon-all Sun Mar 29 23:53:35 EDT 2026 
#--------------------------------------------
#@# AutoDetGWStats rh Sun Mar 29 23:53:36 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_autodet_gwstats --o ../surf/autodet.gw.stats.rh.dat --i brain.finalsurfs.mgz --wm wm.mgz --surf ../surf/rh.orig.premesh


#---------------------------------
# New invocation of recon-all Sun Mar 29 23:54:13 EDT 2026 


#---------------------------------
# New invocation of recon-all Sun Mar 29 23:57:22 EDT 2026 
#--------------------------------------------
#@# AutoDetGWStats lh Sun Mar 29 23:57:23 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_autodet_gwstats --o ../surf/autodet.gw.stats.lh.dat --i brain.finalsurfs.mgz --wm wm.mgz --surf ../surf/lh.orig.premesh


#---------------------------------
# New invocation of recon-all Sun Mar 29 23:57:29 EDT 2026 
#--------------------------------------------
#@# AutoDetGWStats rh Sun Mar 29 23:57:30 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_autodet_gwstats --o ../surf/autodet.gw.stats.rh.dat --i brain.finalsurfs.mgz --wm wm.mgz --surf ../surf/rh.orig.premesh


#---------------------------------


#---------------------------------
# New invocation of recon-all Sun Mar 29 23:58:14 EDT 2026 
# New invocation of recon-all Sun Mar 29 23:58:14 EDT 2026 
#--------------------------------------------
#@# CortexLabel rh Sun Mar 29 23:58:14 EDT 2026
#--------------------------------------------
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
#@# CortexLabel lh Sun Mar 29 23:58:14 EDT 2026
mri_label2label --label-cortex ../surf/rh.white.preaparc aseg.presurf.mgz 0 ../label/rh.cortex.label
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mri_label2label --label-cortex ../surf/lh.white.preaparc aseg.presurf.mgz 0 ../label/lh.cortex.label
#--------------------------------------------
#@# CortexLabel+HipAmyg rh Sun Mar 29 23:58:16 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mri_label2label --label-cortex ../surf/rh.white.preaparc aseg.presurf.mgz 1 ../label/rh.cortex+hipamyg.label
#@# white curv rh Sun Mar 29 23:58:19 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
#@# white area rh Sun Mar 29 23:58:20 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
#@# pial curv rh Sun Mar 29 23:58:21 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
#@# pial area rh Sun Mar 29 23:58:22 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
#@# thickness rh Sun Mar 29 23:58:23 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
#@# area and vertex vol rh Sun Mar 29 23:58:25 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness


#---------------------------------
# New invocation of recon-all Mon Mar 30 00:01:37 EDT 2026 
#--------------------------------------------
#@# AutoDetGWStats lh Mon Mar 30 00:01:38 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_autodet_gwstats --o ../surf/autodet.gw.stats.lh.dat --i brain.finalsurfs.mgz --wm wm.mgz --surf ../surf/lh.orig.premesh


#---------------------------------
# New invocation of recon-all Mon Mar 30 00:01:42 EDT 2026 
#--------------------------------------------
#@# AutoDetGWStats rh Mon Mar 30 00:01:42 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_autodet_gwstats --o ../surf/autodet.gw.stats.rh.dat --i brain.finalsurfs.mgz --wm wm.mgz --surf ../surf/rh.orig.premesh


#---------------------------------
# New invocation of recon-all Mon Mar 30 00:02:23 EDT 2026 
#--------------------------------------------
#@# CortexLabel lh Mon Mar 30 00:02:24 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mri_label2label --label-cortex ../surf/lh.white.preaparc aseg.presurf.mgz 0 ../label/lh.cortex.label
#--------------------------------------------
#@# CortexLabel+HipAmyg lh Mon Mar 30 00:02:26 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mri_label2label --label-cortex ../surf/lh.white.preaparc aseg.presurf.mgz 1 ../label/lh.cortex+hipamyg.label
#@# white curv lh Mon Mar 30 00:02:28 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
#@# white area lh Mon Mar 30 00:02:29 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
#@# pial curv lh Mon Mar 30 00:02:30 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
#@# pial area lh Mon Mar 30 00:02:31 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
#@# thickness lh Mon Mar 30 00:02:32 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
#@# area and vertex vol lh Mon Mar 30 00:02:34 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness


#---------------------------------
# New invocation of recon-all Mon Mar 30 00:02:41 EDT 2026 
#@# white curv lh Mon Mar 30 00:02:42 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
   Update not needed
#@# white area lh Mon Mar 30 00:02:42 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
   Update not needed
#@# pial curv lh Mon Mar 30 00:02:43 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
   Update not needed
#@# pial area lh Mon Mar 30 00:02:44 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
   Update not needed
#@# thickness lh Mon Mar 30 00:02:45 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# area and vertex vol lh Mon Mar 30 00:02:45 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
#@# white curv rh Mon Mar 30 00:02:47 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Mon Mar 30 00:02:48 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Mon Mar 30 00:02:49 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Mon Mar 30 00:02:50 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Mon Mar 30 00:02:50 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Mon Mar 30 00:02:51 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
#--------------------------------------------
#@# Cortical ribbon mask Mon Mar 30 00:02:53 EDT 2026

 mris_volmask --aseg_name aseg.presurf --label_left_white 2 --label_left_ribbon 3 --label_right_white 41 --label_right_ribbon 42 --save_ribbon sub-Yerkes19 



#---------------------------------
# New invocation of recon-all Mon Mar 30 00:03:09 EDT 2026 
#@# white curv lh Mon Mar 30 00:03:10 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
   Update not needed
#@# white area lh Mon Mar 30 00:03:10 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
   Update not needed
#@# pial curv lh Mon Mar 30 00:03:11 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
   Update not needed
#@# pial area lh Mon Mar 30 00:03:12 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
   Update not needed
#@# thickness lh Mon Mar 30 00:03:13 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# area and vertex vol lh Mon Mar 30 00:03:13 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed

#-----------------------------------------
#@# Curvature Stats lh Mon Mar 30 00:03:15 EDT 2026

 mris_curvature_stats -m --writeCurvatureFiles -G -o ../stats/lh.curv.stats -F smoothwm sub-Yerkes19 lh curv sulc 



#---------------------------------
# New invocation of recon-all Mon Mar 30 00:03:18 EDT 2026 
#@# white curv rh Mon Mar 30 00:03:18 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Mon Mar 30 00:03:19 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Mon Mar 30 00:03:20 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Mon Mar 30 00:03:21 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Mon Mar 30 00:03:22 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Mon Mar 30 00:03:22 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed

#-----------------------------------------
#@# Curvature Stats rh Mon Mar 30 00:03:24 EDT 2026

 mris_curvature_stats -m --writeCurvatureFiles -G -o ../stats/rh.curv.stats -F smoothwm sub-Yerkes19 rh curv sulc 



#---------------------------------
# New invocation of recon-all Mon Mar 30 00:03:25 EDT 2026 
#@# white curv lh Mon Mar 30 00:03:25 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
   Update not needed
#@# white area lh Mon Mar 30 00:03:26 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
   Update not needed
#@# pial curv lh Mon Mar 30 00:03:27 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
   Update not needed
#@# pial area lh Mon Mar 30 00:03:28 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
   Update not needed
#@# thickness lh Mon Mar 30 00:03:29 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# area and vertex vol lh Mon Mar 30 00:03:29 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# white curv rh Mon Mar 30 00:03:31 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Mon Mar 30 00:03:32 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Mon Mar 30 00:03:32 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Mon Mar 30 00:03:33 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Mon Mar 30 00:03:34 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Mon Mar 30 00:03:35 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#-----------------------------------------
#@# Relabel Hypointensities Mon Mar 30 00:03:36 EDT 2026

 mri_relabel_hypointensities aseg.presurf.mgz ../surf aseg.presurf.hypos.mgz 



#---------------------------------
# New invocation of recon-all Mon Mar 30 00:03:43 EDT 2026 
#@# white curv lh Mon Mar 30 00:03:43 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
   Update not needed
#@# white area lh Mon Mar 30 00:03:44 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
   Update not needed
#@# pial curv lh Mon Mar 30 00:03:45 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
   Update not needed
#@# pial area lh Mon Mar 30 00:03:45 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
   Update not needed
#@# thickness lh Mon Mar 30 00:03:46 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# area and vertex vol lh Mon Mar 30 00:03:47 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# white curv rh Mon Mar 30 00:03:48 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Mon Mar 30 00:03:49 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Mon Mar 30 00:03:50 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Mon Mar 30 00:03:51 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Mon Mar 30 00:03:52 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Mon Mar 30 00:03:52 EDT 2026
cd /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#-----------------------------------------
#@# APas-to-ASeg Mon Mar 30 00:03:54 EDT 2026

 mri_surf2volseg --o aseg.mgz --i aseg.presurf.hypos.mgz --fix-presurf-with-ribbon /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/mri/ribbon.mgz --threads 8 --lh-cortex-mask /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/label/lh.cortex.label --lh-white /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/surf/lh.white --lh-pial /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/surf/lh.pial --rh-cortex-mask /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/label/rh.cortex.label --rh-white /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/surf/rh.white --rh-pial /home/star/github/atlas/macaque/atlas/balsa/MacaqueYerkes19_v1.2_Vj_976nz/MNINonLinear/sub-Yerkes19/surf/rh.pial 

