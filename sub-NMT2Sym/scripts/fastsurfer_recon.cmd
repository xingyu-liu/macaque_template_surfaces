

#---------------------------------
# New invocation of fastsurfer-recon (step test) Wed Jan 28 11:49:20  2026 
# Stop Step: s07
#--------------------------------------------

#--------------------------------------------
#@# s03_mask_aseg: mri_mask Wed Jan 28 11:49:24  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/NMT2Sym
mri_mask mri/aseg.auto_noCCseg.mgz mri/mask.mgz mri/aseg.presurf.mgz

#--------------------------------------------
#@# s05_norm_t1: mri_mask Wed Jan 28 11:49:24  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/NMT2Sym
mri_mask mri/nu.mgz mri/mask.mgz mri/norm.mgz

#--------------------------------------------
#@# s07_wm_filled: mri_normalize Wed Jan 28 11:49:26  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/NMT2Sym
mri_normalize -seed 1234 -mprage -noconform -aseg mri/aseg.presurf.mgz -mask mri/brainmask.mgz mri/norm.mgz mri/brain.mgz

#--------------------------------------------
#@# s07_wm_filled: mri_mask Wed Jan 28 11:49:51  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/NMT2Sym
mri_mask -T 5 mri/brain.mgz mri/brainmask.mgz mri/brain.finalsurfs.mgz

#--------------------------------------------
#@# s07_wm_filled: mri_fill Wed Jan 28 11:49:51  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/NMT2Sym
mri_fill -a scripts/ponscc.cut.log -segmentation mri/aseg.presurf.mgz -ctab /usr/local/freesurfer/7.4.1/SubCorticalMassLUT.txt mri/wm.mgz mri/filled.mgz


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 15:36:25  2026 
# Run Step: s01
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 15:36:25  2026 
# Run Step: s02
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 15:36:29  2026 
# Run Step: s03
#--------------------------------------------

#--------------------------------------------
#@# s03_mask_aseg: mri_mask Fri Jan 30 15:36:29  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/NMT2Sym_amy_reuse
mri_mask mri/aseg.auto_noCCseg.mgz mri/mask.mgz mri/aseg.presurf.mgz


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 15:36:29  2026 
# Run Step: s04
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 15:36:29  2026 
# Run Step: s05
#--------------------------------------------

#--------------------------------------------
#@# s05_norm_t1: mri_mask Fri Jan 30 15:36:29  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/NMT2Sym_amy_reuse
mri_mask mri/nu.mgz mri/mask.mgz mri/norm.mgz


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 15:36:29  2026 
# Run Step: s06
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 15:36:29  2026 
# Run Step: s07
#--------------------------------------------

#--------------------------------------------
#@# s07_wm_filled: mri_normalize Fri Jan 30 15:36:32  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/NMT2Sym_amy_reuse
mri_normalize -seed 1234 -mprage -noconform -aseg mri/aseg.presurf.mgz -mask mri/brainmask.mgz mri/norm.mgz mri/brain.mgz

#--------------------------------------------
#@# s07_wm_filled: mri_mask Fri Jan 30 15:36:58  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/NMT2Sym_amy_reuse
mri_mask -T 5 mri/brain.mgz mri/brainmask.mgz mri/brain.finalsurfs.mgz

#--------------------------------------------
#@# s07_wm_filled: mri_fill Fri Jan 30 15:36:58  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/NMT2Sym_amy_reuse
mri_fill -a scripts/ponscc.cut.log -segmentation mri/aseg.presurf.mgz -ctab /usr/local/freesurfer/7.4.1/SubCorticalMassLUT.txt mri/wm.mgz mri/filled.mgz


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 16:04:52  2026 
# Run Step: s11
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 16:06:40  2026 
# Run Step: s14
#--------------------------------------------

#--------------------------------------------
#@# s14_parcellation: recon-all Fri Jan 30 16:06:40  2026
recon-all -s sub-NMT2Sym_amy -hemi lh -cortex-label -hires -threads 8 -itkthreads 8 -no-isrunning -umask 022

#--------------------------------------------
#@# s14_parcellation: mris_smooth Fri Jan 30 16:06:56  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy
mris_smooth -n 5 -nw -seed 1234 surf/lh.white.preaparc surf/lh.smoothwm.adjusted

#--------------------------------------------
#@# s14_parcellation: mris_smooth Fri Jan 30 16:06:57  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy
mris_smooth -n 50 -nw -seed 1234 surf/lh.smoothwm surf/lh.smoothwm.forinflate

#--------------------------------------------
#@# s14_parcellation: mris_inflate Fri Jan 30 16:06:57  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy
mris_inflate -n 2 surf/lh.smoothwm.forinflate surf/lh.inflated.adjusted

#--------------------------------------------
#@# s14_parcellation: recon-all Fri Jan 30 16:06:59  2026
recon-all -s sub-NMT2Sym_amy -hemi rh -cortex-label -hires -threads 8 -itkthreads 8 -no-isrunning -umask 022

#--------------------------------------------
#@# s14_parcellation: mris_smooth Fri Jan 30 16:07:15  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy
mris_smooth -n 5 -nw -seed 1234 surf/rh.white.preaparc surf/rh.smoothwm.adjusted

#--------------------------------------------
#@# s14_parcellation: mris_smooth Fri Jan 30 16:07:16  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy
mris_smooth -n 50 -nw -seed 1234 surf/rh.smoothwm surf/rh.smoothwm.forinflate

#--------------------------------------------
#@# s14_parcellation: mris_inflate Fri Jan 30 16:07:17  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy
mris_inflate -n 2 surf/rh.smoothwm.forinflate surf/rh.inflated.adjusted


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 16:07:18  2026 
# Run Step: s16
#--------------------------------------------

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Fri Jan 30 16:07:18  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy
mris_place_surface --curv-map surf/lh.white 2 10 surf/lh.curv

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Fri Jan 30 16:07:18  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy
mris_place_surface --curv-map surf/lh.pial 2 10 surf/lh.curv.pial

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Fri Jan 30 16:07:19  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy
mris_place_surface --area-map surf/lh.white surf/lh.area

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Fri Jan 30 16:07:19  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy
mris_place_surface --area-map surf/lh.pial surf/lh.area.pial

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Fri Jan 30 16:07:19  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy
mris_place_surface --thickness surf/lh.white surf/lh.pial 20 5 surf/lh.thickness

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Fri Jan 30 16:07:22  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy
mris_place_surface --curv-map surf/rh.white 2 10 surf/rh.curv

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Fri Jan 30 16:07:22  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy
mris_place_surface --curv-map surf/rh.pial 2 10 surf/rh.curv.pial

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Fri Jan 30 16:07:23  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy
mris_place_surface --area-map surf/rh.white surf/rh.area

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Fri Jan 30 16:07:23  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy
mris_place_surface --area-map surf/rh.pial surf/rh.area.pial

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Fri Jan 30 16:07:23  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy
mris_place_surface --thickness surf/rh.white surf/rh.pial 20 5 surf/rh.thickness


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 16:07:26  2026 
# Run Step: s17
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 16:07:26  2026 
# Run Step: s18
#--------------------------------------------

#--------------------------------------------
#@# s18_statistics: recon-all Fri Jan 30 16:07:26  2026
recon-all -s sub-NMT2Sym_amy -hemi lh -curvstats -hires -threads 8 -itkthreads 8 -no-isrunning -umask 022

#--------------------------------------------
#@# s18_statistics: mris_anatomical_stats Fri Jan 30 16:07:32  2026
mris_anatomical_stats -th3 -mgz -b -cortex /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/label/lh.cortex.label -f /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/stats/lh.aparc.ARM2atlas.mapped.stats -a /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/label/lh.aparc.ARM2atlas.mapped.annot sub-NMT2Sym_amy lh white

#--------------------------------------------
#@# s18_statistics: recon-all Fri Jan 30 16:07:34  2026
recon-all -s sub-NMT2Sym_amy -hemi rh -curvstats -hires -threads 8 -itkthreads 8 -no-isrunning -umask 022

#--------------------------------------------
#@# s18_statistics: mris_anatomical_stats Fri Jan 30 16:07:40  2026
mris_anatomical_stats -th3 -mgz -b -cortex /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/label/rh.cortex.label -f /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/stats/rh.aparc.ARM2atlas.mapped.stats -a /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy/label/rh.aparc.ARM2atlas.mapped.annot sub-NMT2Sym_amy rh white


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 16:07:41  2026 
# Run Step: s19
#--------------------------------------------

#--------------------------------------------
#@# s19_cortical_ribbon: recon-all Fri Jan 30 16:07:41  2026
recon-all -s sub-NMT2Sym_amy -cortribbon -hires -threads 8 -itkthreads 8 -no-isrunning -umask 022


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 16:08:13  2026 
# Run Step: s20
#--------------------------------------------

#--------------------------------------------
#@# s20_aseg_refinement: recon-all Fri Jan 30 16:08:13  2026
recon-all -s sub-NMT2Sym_amy -hyporelabel -hires -threads 8 -itkthreads 8 -no-isrunning -umask 022

#--------------------------------------------
#@# s20_aseg_refinement: recon-all Fri Jan 30 16:08:29  2026
recon-all -s sub-NMT2Sym_amy -apas2aseg -hires -threads 8 -itkthreads 8 -no-isrunning -umask 022


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 16:08:43  2026 
# Run Step: s21
#--------------------------------------------

#--------------------------------------------
#@# s21_aparc_mapping: mri_surf2volseg Fri Jan 30 16:08:43  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy
mri_surf2volseg --o mri/aparc.ARM2atlas+aseg.mapped.mgz --i mri/aseg.mgz --threads 8 --label-cortex --lh-annot label/lh.aparc.ARM2atlas.mapped.annot 1000 --lh-cortex-mask label/lh.cortex.label --lh-white surf/lh.white --lh-pial surf/lh.pial --rh-annot label/rh.aparc.ARM2atlas.mapped.annot 2000 --rh-cortex-mask label/rh.cortex.label --rh-white surf/rh.white --rh-pial surf/rh.pial


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Fri Jan 30 16:09:00  2026 
# Run Step: s22
#--------------------------------------------

#--------------------------------------------
#@# s22_wmparc_mapping: mri_surf2volseg Fri Jan 30 16:09:00  2026
cd /mnt/DataDrive3/xliu/prep_test/banana_test/preproc/surf_recon/sub-NMT2Sym_amy
mri_surf2volseg --o mri/wmparc.ARM2atlas.mapped.mgz --i mri/aparc.ARM2atlas+aseg.mapped.mgz --threads 8 --label-wm --lh-annot label/lh.aparc.ARM2atlas.mapped.annot 3000 --lh-cortex-mask label/lh.cortex.label --lh-white surf/lh.white --lh-pial surf/lh.pial --rh-annot label/rh.aparc.ARM2atlas.mapped.annot 4000 --rh-cortex-mask label/rh.cortex.label --rh-white surf/rh.white --rh-pial surf/rh.pial
