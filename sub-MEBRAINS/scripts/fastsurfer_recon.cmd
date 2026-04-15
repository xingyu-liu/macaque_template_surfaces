

#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 16:41:49  2026 
# Run Step: s01
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 16:41:49  2026 
# Run Step: s02
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 16:42:01  2026 
# Run Step: s03
#--------------------------------------------

#--------------------------------------------
#@# s03_mask_aseg: mri_mask Wed Apr 15 16:42:01  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS
mri_mask mri/aseg.auto_noCCseg.mgz mri/mask.mgz mri/aseg.presurf.mgz


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 16:42:01  2026 
# Run Step: s04
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 16:42:01  2026 
# Run Step: s05
#--------------------------------------------

#--------------------------------------------
#@# s05_norm_t1: mri_mask Wed Apr 15 16:42:01  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS
mri_mask mri/nu.mgz mri/mask.mgz mri/norm.mgz


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 16:42:01  2026 
# Run Step: s06
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 16:42:01  2026 
# Run Step: s07
#--------------------------------------------

#--------------------------------------------
#@# s07_wm_filled: mri_normalize Wed Apr 15 16:42:02  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS
mri_normalize -seed 1234 -mprage -noconform -aseg mri/aseg.presurf.mgz -mask mri/brainmask.mgz mri/norm.mgz mri/brain.mgz

#--------------------------------------------
#@# s07_wm_filled: mri_mask Wed Apr 15 16:44:23  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS
mri_mask -T 5 mri/brain.mgz mri/brainmask.mgz mri/brain.finalsurfs.mgz

#--------------------------------------------
#@# s07_wm_filled: mri_fill Wed Apr 15 16:44:24  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS
mri_fill -a scripts/ponscc.cut.log -segmentation mri/aseg.presurf.mgz -ctab /usr/local/freesurfer/7.4.1/SubCorticalMassLUT.txt mri/wm.mgz mri/filled.mgz


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 16:44:41  2026 
# Run Step: s07b
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 16:47:00  2026 
# Run Step: s11
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 16:47:38  2026 
# Run Step: s14
#--------------------------------------------

#--------------------------------------------
#@# s14_parcellation: recon-all Wed Apr 15 16:47:38  2026
recon-all -s sub-MEBRAINS -hemi rh -cortex-label -hires -threads 4 -itkthreads 4 -no-isrunning -umask 022

#--------------------------------------------
#@# s14_parcellation: recon-all Wed Apr 15 16:47:38  2026
recon-all -s sub-MEBRAINS -hemi lh -cortex-label -hires -threads 4 -itkthreads 4 -no-isrunning -umask 022

#--------------------------------------------
#@# s14_parcellation: mris_smooth Wed Apr 15 16:48:19  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS
mris_smooth -n 5 -nw -seed 1234 surf/lh.white.preaparc surf/lh.smoothwm.adjusted

#--------------------------------------------
#@# s14_parcellation: mris_smooth Wed Apr 15 16:48:19  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS
mris_smooth -n 5 -nw -seed 1234 surf/rh.white.preaparc surf/rh.smoothwm.adjusted

#--------------------------------------------
#@# s14_parcellation: mris_smooth Wed Apr 15 16:48:20  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS
mris_smooth -n 50 -nw -seed 1234 surf/lh.smoothwm surf/lh.smoothwm.forinflate

#--------------------------------------------
#@# s14_parcellation: mris_smooth Wed Apr 15 16:48:20  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS
mris_smooth -n 50 -nw -seed 1234 surf/rh.smoothwm surf/rh.smoothwm.forinflate

#--------------------------------------------
#@# s14_parcellation: mris_inflate Wed Apr 15 16:48:22  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS
mris_inflate -n 3 surf/lh.smoothwm.forinflate surf/lh.inflated.adjusted

#--------------------------------------------
#@# s14_parcellation: mris_inflate Wed Apr 15 16:48:22  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS
mris_inflate -n 3 surf/rh.smoothwm.forinflate surf/rh.inflated.adjusted


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 16:48:30  2026 
# Run Step: s16
#--------------------------------------------

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 15 16:48:30  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS
mris_place_surface --curv-map surf/lh.white 2 10 surf/lh.curv

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 15 16:48:30  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS
mris_place_surface --curv-map surf/rh.white 2 10 surf/rh.curv

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 15 16:48:31  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS
mris_place_surface --curv-map surf/lh.pial 2 10 surf/lh.curv.pial

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 15 16:48:31  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS
mris_place_surface --curv-map surf/rh.pial 2 10 surf/rh.curv.pial

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 15 16:48:31  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS
mris_place_surface --area-map surf/lh.white surf/lh.area

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 15 16:48:32  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS
mris_place_surface --area-map surf/rh.white surf/rh.area

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 15 16:48:32  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS
mris_place_surface --area-map surf/lh.pial surf/lh.area.pial

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 15 16:48:32  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS
mris_place_surface --area-map surf/rh.pial surf/rh.area.pial

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 15 16:48:32  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS
mris_place_surface --thickness surf/lh.white surf/lh.pial 20 5 surf/lh.thickness

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 15 16:48:32  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS
mris_place_surface --thickness surf/rh.white surf/rh.pial 20 5 surf/rh.thickness


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 16:48:45  2026 
# Run Step: s17
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 16:48:45  2026 
# Run Step: s18
#--------------------------------------------

#--------------------------------------------
#@# s18_cortical_ribbon: recon-all Wed Apr 15 16:48:45  2026
recon-all -s sub-MEBRAINS -cortribbon -hires -threads 8 -itkthreads 8 -no-isrunning -umask 022


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 16:51:24  2026 
# Run Step: s19
#--------------------------------------------

#--------------------------------------------
#@# s19_statistics: recon-all Wed Apr 15 16:51:24  2026
recon-all -s sub-MEBRAINS -hemi lh -curvstats -hires -threads 4 -itkthreads 4 -no-isrunning -umask 022

#--------------------------------------------
#@# s19_statistics: mris_anatomical_stats Wed Apr 15 16:51:34  2026
mris_anatomical_stats -th3 -mgz -b -cortex /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/label/lh.cortex.label -f /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/stats/lh.aparc.ARM2atlas.mapped.stats -a /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/label/lh.aparc.ARM2atlas.mapped.annot sub-MEBRAINS lh white

#--------------------------------------------
#@# s19_statistics: recon-all Wed Apr 15 16:51:46  2026
recon-all -s sub-MEBRAINS -hemi rh -curvstats -hires -threads 4 -itkthreads 4 -no-isrunning -umask 022

#--------------------------------------------
#@# s19_statistics: mris_anatomical_stats Wed Apr 15 16:51:59  2026
mris_anatomical_stats -th3 -mgz -b -cortex /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/label/rh.cortex.label -f /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/stats/rh.aparc.ARM2atlas.mapped.stats -a /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS/label/rh.aparc.ARM2atlas.mapped.annot sub-MEBRAINS rh white


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 16:52:07  2026 
# Run Step: s20
#--------------------------------------------

#--------------------------------------------
#@# s20_aseg_refinement: recon-all Wed Apr 15 16:52:08  2026
recon-all -s sub-MEBRAINS -hyporelabel -hires -threads 8 -itkthreads 8 -no-isrunning -umask 022

#--------------------------------------------
#@# s20_aseg_refinement: recon-all Wed Apr 15 16:53:09  2026
recon-all -s sub-MEBRAINS -apas2aseg -hires -threads 8 -itkthreads 8 -no-isrunning -umask 022


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 16:54:28  2026 
# Run Step: s21
#--------------------------------------------

#--------------------------------------------
#@# s21_aparc_mapping: mri_surf2volseg Wed Apr 15 16:54:28  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS
mri_surf2volseg --o mri/aparc.ARM2atlas+aseg.mapped.mgz --i mri/aseg.mgz --threads 8 --label-cortex --lh-annot label/lh.aparc.ARM2atlas.mapped.annot 1000 --lh-cortex-mask label/lh.cortex.label --lh-white surf/lh.white --lh-pial surf/lh.pial --rh-annot label/rh.aparc.ARM2atlas.mapped.annot 2000 --rh-cortex-mask label/rh.cortex.label --rh-white surf/rh.white --rh-pial surf/rh.pial


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 16:56:17  2026 
# Run Step: s22
#--------------------------------------------

#--------------------------------------------
#@# s22_wmparc_mapping: mri_surf2volseg Wed Apr 15 16:56:17  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-MEBRAINS
mri_surf2volseg --o mri/wmparc.ARM2atlas.mapped.mgz --i mri/aparc.ARM2atlas+aseg.mapped.mgz --threads 8 --label-wm --lh-annot label/lh.aparc.ARM2atlas.mapped.annot 3000 --lh-cortex-mask label/lh.cortex.label --lh-white surf/lh.white --lh-pial surf/lh.pial --rh-annot label/rh.aparc.ARM2atlas.mapped.annot 4000 --rh-cortex-mask label/rh.cortex.label --rh-white surf/rh.white --rh-pial surf/rh.pial
