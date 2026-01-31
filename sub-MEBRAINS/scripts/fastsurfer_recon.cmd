

#---------------------------------
# New invocation of fastsurfer-recon (single stage) Thu Jan 29 13:43:09  2026 
# Run Step: s01
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Thu Jan 29 13:43:09  2026 
# Run Step: s02
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Thu Jan 29 13:43:13  2026 
# Run Step: s03
#--------------------------------------------

#--------------------------------------------
#@# s03_mask_aseg: mri_mask Thu Jan 29 13:43:13  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/MEBRAIN_resue
mri_mask mri/aseg.auto_noCCseg.mgz mri/mask.mgz mri/aseg.presurf.mgz


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Thu Jan 29 13:43:13  2026 
# Run Step: s04
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Thu Jan 29 13:43:13  2026 
# Run Step: s05
#--------------------------------------------

#--------------------------------------------
#@# s05_norm_t1: mri_mask Thu Jan 29 13:43:13  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/MEBRAIN_resue
mri_mask mri/nu.mgz mri/mask.mgz mri/norm.mgz


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Thu Jan 29 13:43:13  2026 
# Run Step: s06
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Thu Jan 29 13:43:13  2026 
# Run Step: s07
#--------------------------------------------

#--------------------------------------------
#@# s07_wm_filled: mri_normalize Thu Jan 29 13:43:15  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/MEBRAIN_resue
mri_normalize -seed 1234 -mprage -noconform -aseg mri/aseg.presurf.mgz -mask mri/brainmask.mgz mri/norm.mgz mri/brain.mgz

#--------------------------------------------
#@# s07_wm_filled: mri_mask Thu Jan 29 13:44:21  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/MEBRAIN_resue
mri_mask -T 5 mri/brain.mgz mri/brainmask.mgz mri/brain.finalsurfs.mgz

#--------------------------------------------
#@# s07_wm_filled: mri_fill Thu Jan 29 13:44:22  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/MEBRAIN_resue
mri_fill -a scripts/ponscc.cut.log -segmentation mri/aseg.presurf.mgz -ctab /usr/local/freesurfer/7.4.1/SubCorticalMassLUT.txt mri/wm.mgz mri/filled.mgz


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 14:59:34  2026 
# Run Step: s01
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 14:59:34  2026 
# Run Step: s02
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 14:59:38  2026 
# Run Step: s03
#--------------------------------------------

#--------------------------------------------
#@# s03_mask_aseg: mri_mask Fri Jan 30 14:59:38  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/MEBRAIN_amy_resue
mri_mask mri/aseg.auto_noCCseg.mgz mri/mask.mgz mri/aseg.presurf.mgz


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 14:59:38  2026 
# Run Step: s04
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 14:59:38  2026 
# Run Step: s05
#--------------------------------------------

#--------------------------------------------
#@# s05_norm_t1: mri_mask Fri Jan 30 14:59:38  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/MEBRAIN_amy_resue
mri_mask mri/nu.mgz mri/mask.mgz mri/norm.mgz


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 14:59:38  2026 
# Run Step: s06
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 14:59:38  2026 
# Run Step: s07
#--------------------------------------------

#--------------------------------------------
#@# s07_wm_filled: mri_normalize Fri Jan 30 14:59:40  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/MEBRAIN_amy_resue
mri_normalize -seed 1234 -mprage -noconform -aseg mri/aseg.presurf.mgz -mask mri/brainmask.mgz mri/norm.mgz mri/brain.mgz

#--------------------------------------------
#@# s07_wm_filled: mri_mask Fri Jan 30 15:00:46  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/MEBRAIN_amy_resue
mri_mask -T 5 mri/brain.mgz mri/brainmask.mgz mri/brain.finalsurfs.mgz

#--------------------------------------------
#@# s07_wm_filled: mri_fill Fri Jan 30 15:00:46  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/MEBRAIN_amy_resue
mri_fill -a scripts/ponscc.cut.log -segmentation mri/aseg.presurf.mgz -ctab /usr/local/freesurfer/7.4.1/SubCorticalMassLUT.txt mri/wm.mgz mri/filled.mgz


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 15:38:56  2026 
# Run Step: s11
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 15:41:04  2026 
# Run Step: s14
#--------------------------------------------

#--------------------------------------------
#@# s14_parcellation: recon-all Fri Jan 30 15:41:04  2026
recon-all -s sub-MEBRAIN_amy -hemi lh -cortex-label -hires -threads 8 -itkthreads 8 -no-isrunning -umask 022

#--------------------------------------------
#@# s14_parcellation: mris_smooth Fri Jan 30 15:41:42  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-MEBRAIN_amy
mris_smooth -n 5 -nw -seed 1234 surf/lh.white.preaparc surf/lh.smoothwm.adjusted

#--------------------------------------------
#@# s14_parcellation: mris_smooth Fri Jan 30 15:41:43  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-MEBRAIN_amy
mris_smooth -n 50 -nw -seed 1234 surf/lh.smoothwm surf/lh.smoothwm.forinflate

#--------------------------------------------
#@# s14_parcellation: mris_inflate Fri Jan 30 15:41:45  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-MEBRAIN_amy
mris_inflate -n 2 surf/lh.smoothwm.forinflate surf/lh.inflated.adjusted

#--------------------------------------------
#@# s14_parcellation: recon-all Fri Jan 30 15:41:50  2026
recon-all -s sub-MEBRAIN_amy -hemi rh -cortex-label -hires -threads 8 -itkthreads 8 -no-isrunning -umask 022

#--------------------------------------------
#@# s14_parcellation: mris_smooth Fri Jan 30 15:42:26  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-MEBRAIN_amy
mris_smooth -n 5 -nw -seed 1234 surf/rh.white.preaparc surf/rh.smoothwm.adjusted

#--------------------------------------------
#@# s14_parcellation: mris_smooth Fri Jan 30 15:42:28  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-MEBRAIN_amy
mris_smooth -n 50 -nw -seed 1234 surf/rh.smoothwm surf/rh.smoothwm.forinflate

#--------------------------------------------
#@# s14_parcellation: mris_inflate Fri Jan 30 15:42:30  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-MEBRAIN_amy
mris_inflate -n 2 surf/rh.smoothwm.forinflate surf/rh.inflated.adjusted


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 15:44:32  2026 
# Run Step: s16
#--------------------------------------------

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Fri Jan 30 15:44:32  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-MEBRAIN_amy
mris_place_surface --curv-map surf/lh.white 2 10 surf/lh.curv

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Fri Jan 30 15:44:32  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-MEBRAIN_amy
mris_place_surface --curv-map surf/lh.pial 2 10 surf/lh.curv.pial

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Fri Jan 30 15:44:34  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-MEBRAIN_amy
mris_place_surface --area-map surf/lh.white surf/lh.area

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Fri Jan 30 15:44:34  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-MEBRAIN_amy
mris_place_surface --area-map surf/lh.pial surf/lh.area.pial

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Fri Jan 30 15:44:35  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-MEBRAIN_amy
mris_place_surface --thickness surf/lh.white surf/lh.pial 20 5 surf/lh.thickness

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Fri Jan 30 15:44:47  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-MEBRAIN_amy
mris_place_surface --curv-map surf/rh.white 2 10 surf/rh.curv

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Fri Jan 30 15:44:48  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-MEBRAIN_amy
mris_place_surface --curv-map surf/rh.pial 2 10 surf/rh.curv.pial

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Fri Jan 30 15:44:49  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-MEBRAIN_amy
mris_place_surface --area-map surf/rh.white surf/rh.area

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Fri Jan 30 15:44:50  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-MEBRAIN_amy
mris_place_surface --area-map surf/rh.pial surf/rh.area.pial

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Fri Jan 30 15:44:50  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-MEBRAIN_amy
mris_place_surface --thickness surf/rh.white surf/rh.pial 20 5 surf/rh.thickness


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 15:45:04  2026 
# Run Step: s17
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 15:45:04  2026 
# Run Step: s18
#--------------------------------------------

#--------------------------------------------
#@# s18_statistics: recon-all Fri Jan 30 15:45:04  2026
recon-all -s sub-MEBRAIN_amy -hemi lh -curvstats -hires -threads 8 -itkthreads 8 -no-isrunning -umask 022

#--------------------------------------------
#@# s18_statistics: mris_anatomical_stats Fri Jan 30 15:45:11  2026
mris_anatomical_stats -th3 -mgz -b -cortex /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-MEBRAIN_amy/label/lh.cortex.label -f /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-MEBRAIN_amy/stats/lh.aparc.ARM2atlas.mapped.stats -a /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-MEBRAIN_amy/label/lh.aparc.ARM2atlas.mapped.annot sub-MEBRAIN_amy lh white

#--------------------------------------------
#@# s18_statistics: recon-all Fri Jan 30 15:45:18  2026
recon-all -s sub-MEBRAIN_amy -hemi rh -curvstats -hires -threads 8 -itkthreads 8 -no-isrunning -umask 022

#--------------------------------------------
#@# s18_statistics: mris_anatomical_stats Fri Jan 30 15:45:28  2026
mris_anatomical_stats -th3 -mgz -b -cortex /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-MEBRAIN_amy/label/rh.cortex.label -f /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-MEBRAIN_amy/stats/rh.aparc.ARM2atlas.mapped.stats -a /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-MEBRAIN_amy/label/rh.aparc.ARM2atlas.mapped.annot sub-MEBRAIN_amy rh white


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 15:45:33  2026 
# Run Step: s19
#--------------------------------------------

#--------------------------------------------
#@# s19_cortical_ribbon: recon-all Fri Jan 30 15:45:33  2026
recon-all -s sub-MEBRAIN_amy -cortribbon -hires -threads 8 -itkthreads 8 -no-isrunning -umask 022


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 15:48:05  2026 
# Run Step: s20
#--------------------------------------------

#--------------------------------------------
#@# s20_aseg_refinement: recon-all Fri Jan 30 15:48:05  2026
recon-all -s sub-MEBRAIN_amy -hyporelabel -hires -threads 8 -itkthreads 8 -no-isrunning -umask 022

#--------------------------------------------
#@# s20_aseg_refinement: recon-all Fri Jan 30 15:48:37  2026
recon-all -s sub-MEBRAIN_amy -apas2aseg -hires -threads 8 -itkthreads 8 -no-isrunning -umask 022


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 15:49:16  2026 
# Run Step: s21
#--------------------------------------------

#--------------------------------------------
#@# s21_aparc_mapping: mri_surf2volseg Fri Jan 30 15:49:16  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-MEBRAIN_amy
mri_surf2volseg --o mri/aparc.ARM2atlas+aseg.mapped.mgz --i mri/aseg.mgz --threads 8 --label-cortex --lh-annot label/lh.aparc.ARM2atlas.mapped.annot 1000 --lh-cortex-mask label/lh.cortex.label --lh-white surf/lh.white --lh-pial surf/lh.pial --rh-annot label/rh.aparc.ARM2atlas.mapped.annot 2000 --rh-cortex-mask label/rh.cortex.label --rh-white surf/rh.white --rh-pial surf/rh.pial


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 15:50:57  2026 
# Run Step: s22
#--------------------------------------------

#--------------------------------------------
#@# s22_wmparc_mapping: mri_surf2volseg Fri Jan 30 15:50:57  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-MEBRAIN_amy
mri_surf2volseg --o mri/wmparc.ARM2atlas.mapped.mgz --i mri/aparc.ARM2atlas+aseg.mapped.mgz --threads 8 --label-wm --lh-annot label/lh.aparc.ARM2atlas.mapped.annot 3000 --lh-cortex-mask label/lh.cortex.label --lh-white surf/lh.white --lh-pial surf/lh.pial --rh-annot label/rh.aparc.ARM2atlas.mapped.annot 4000 --rh-cortex-mask label/rh.cortex.label --rh-white surf/rh.white --rh-pial surf/rh.pial
