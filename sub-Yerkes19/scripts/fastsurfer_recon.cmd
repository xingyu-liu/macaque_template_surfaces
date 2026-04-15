

#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 13:57:42  2026 
# Run Step: s01
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 13:57:42  2026 
# Run Step: s02
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 13:57:56  2026 
# Run Step: s03
#--------------------------------------------

#--------------------------------------------
#@# s03_mask_aseg: mri_mask Wed Apr 15 13:57:56  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19
mri_mask mri/aseg.auto_noCCseg.mgz mri/mask.mgz mri/aseg.presurf.mgz


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 13:57:57  2026 
# Run Step: s04
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 13:57:57  2026 
# Run Step: s05
#--------------------------------------------

#--------------------------------------------
#@# s05_norm_t1: mri_mask Wed Apr 15 13:57:57  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19
mri_mask mri/nu.mgz mri/mask.mgz mri/norm.mgz


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 13:57:58  2026 
# Run Step: s06
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 13:57:58  2026 
# Run Step: s07
#--------------------------------------------

#--------------------------------------------
#@# s07_wm_filled: mri_normalize Wed Apr 15 13:57:59  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19
mri_normalize -seed 1234 -mprage -noconform -aseg mri/aseg.presurf.mgz -mask mri/brainmask.mgz mri/norm.mgz mri/brain.mgz

#--------------------------------------------
#@# s07_wm_filled: mri_mask Wed Apr 15 14:00:46  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19
mri_mask -T 5 mri/brain.mgz mri/brainmask.mgz mri/brain.finalsurfs.mgz

#--------------------------------------------
#@# s07_wm_filled: mri_fill Wed Apr 15 14:00:47  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19
mri_fill -a scripts/ponscc.cut.log -segmentation mri/aseg.presurf.mgz -ctab /usr/local/freesurfer/7.4.1/SubCorticalMassLUT.txt mri/wm.mgz mri/filled.mgz


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 14:00:59  2026 
# Run Step: s07b
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 14:02:31  2026 
# Run Step: s11
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 14:03:56  2026 
# Run Step: s14
#--------------------------------------------

#--------------------------------------------
#@# s14_parcellation: recon-all Wed Apr 15 14:03:56  2026
recon-all -s sub-Yerkes19 -hemi lh -cortex-label -hires -threads 4 -itkthreads 4 -no-isrunning -umask 022

#--------------------------------------------
#@# s14_parcellation: recon-all Wed Apr 15 14:03:56  2026
recon-all -s sub-Yerkes19 -hemi rh -cortex-label -hires -threads 4 -itkthreads 4 -no-isrunning -umask 022

#--------------------------------------------
#@# s14_parcellation: mris_smooth Wed Apr 15 14:05:06  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19
mris_smooth -n 5 -nw -seed 1234 surf/lh.white.preaparc surf/lh.smoothwm.adjusted

#--------------------------------------------
#@# s14_parcellation: mris_smooth Wed Apr 15 14:05:09  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19
mris_smooth -n 50 -nw -seed 1234 surf/lh.smoothwm surf/lh.smoothwm.forinflate

#--------------------------------------------
#@# s14_parcellation: mris_inflate Wed Apr 15 14:05:12  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19
mris_inflate -n 3 surf/lh.smoothwm.forinflate surf/lh.inflated.adjusted

#--------------------------------------------
#@# s14_parcellation: mris_smooth Wed Apr 15 14:05:12  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19
mris_smooth -n 5 -nw -seed 1234 surf/rh.white.preaparc surf/rh.smoothwm.adjusted

#--------------------------------------------
#@# s14_parcellation: mris_smooth Wed Apr 15 14:05:14  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19
mris_smooth -n 50 -nw -seed 1234 surf/rh.smoothwm surf/rh.smoothwm.forinflate

#--------------------------------------------
#@# s14_parcellation: mris_inflate Wed Apr 15 14:05:16  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19
mris_inflate -n 3 surf/rh.smoothwm.forinflate surf/rh.inflated.adjusted


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 14:05:20  2026 
# Run Step: s16
#--------------------------------------------

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 15 14:05:20  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19
mris_place_surface --curv-map surf/lh.white 2 10 surf/lh.curv

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 15 14:05:20  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19
mris_place_surface --curv-map surf/rh.white 2 10 surf/rh.curv

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 15 14:05:21  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19
mris_place_surface --curv-map surf/lh.pial 2 10 surf/lh.curv.pial

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 15 14:05:21  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19
mris_place_surface --curv-map surf/rh.pial 2 10 surf/rh.curv.pial

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 15 14:05:22  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19
mris_place_surface --area-map surf/lh.white surf/lh.area

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 15 14:05:22  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19
mris_place_surface --area-map surf/rh.white surf/rh.area

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 15 14:05:22  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19
mris_place_surface --area-map surf/lh.pial surf/lh.area.pial

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 15 14:05:22  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19
mris_place_surface --area-map surf/rh.pial surf/rh.area.pial

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 15 14:05:22  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19
mris_place_surface --thickness surf/lh.white surf/lh.pial 20 5 surf/lh.thickness

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 15 14:05:22  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19
mris_place_surface --thickness surf/rh.white surf/rh.pial 20 5 surf/rh.thickness


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 14:05:28  2026 
# Run Step: s17
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 14:05:28  2026 
# Run Step: s18
#--------------------------------------------

#--------------------------------------------
#@# s18_cortical_ribbon: recon-all Wed Apr 15 14:05:28  2026
recon-all -s sub-Yerkes19 -cortribbon -hires -threads 8 -itkthreads 8 -no-isrunning -umask 022


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 14:06:55  2026 
# Run Step: s19
#--------------------------------------------

#--------------------------------------------
#@# s19_statistics: recon-all Wed Apr 15 14:06:55  2026
recon-all -s sub-Yerkes19 -hemi lh -curvstats -hires -threads 4 -itkthreads 4 -no-isrunning -umask 022

#--------------------------------------------
#@# s19_statistics: mris_anatomical_stats Wed Apr 15 14:07:22  2026
mris_anatomical_stats -th3 -mgz -b -cortex /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/label/lh.cortex.label -f /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/stats/lh.aparc.ARM2atlas.mapped.stats -a /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/label/lh.aparc.ARM2atlas.mapped.annot sub-Yerkes19 lh white

#--------------------------------------------
#@# s19_statistics: recon-all Wed Apr 15 14:07:32  2026
recon-all -s sub-Yerkes19 -hemi rh -curvstats -hires -threads 4 -itkthreads 4 -no-isrunning -umask 022

#--------------------------------------------
#@# s19_statistics: mris_anatomical_stats Wed Apr 15 14:08:02  2026
mris_anatomical_stats -th3 -mgz -b -cortex /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/label/rh.cortex.label -f /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/stats/rh.aparc.ARM2atlas.mapped.stats -a /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19/label/rh.aparc.ARM2atlas.mapped.annot sub-Yerkes19 rh white


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 14:08:05  2026 
# Run Step: s20
#--------------------------------------------

#--------------------------------------------
#@# s20_aseg_refinement: recon-all Wed Apr 15 14:08:06  2026
recon-all -s sub-Yerkes19 -hyporelabel -hires -threads 8 -itkthreads 8 -no-isrunning -umask 022

#--------------------------------------------
#@# s20_aseg_refinement: recon-all Wed Apr 15 14:09:09  2026
recon-all -s sub-Yerkes19 -apas2aseg -hires -threads 8 -itkthreads 8 -no-isrunning -umask 022


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 14:09:39  2026 
# Run Step: s21
#--------------------------------------------

#--------------------------------------------
#@# s21_aparc_mapping: mri_surf2volseg Wed Apr 15 14:09:39  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19
mri_surf2volseg --o mri/aparc.ARM2atlas+aseg.mapped.mgz --i mri/aseg.mgz --threads 8 --label-cortex --lh-annot label/lh.aparc.ARM2atlas.mapped.annot 1000 --lh-cortex-mask label/lh.cortex.label --lh-white surf/lh.white --lh-pial surf/lh.pial --rh-annot label/rh.aparc.ARM2atlas.mapped.annot 2000 --rh-cortex-mask label/rh.cortex.label --rh-white surf/rh.white --rh-pial surf/rh.pial


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 15 14:10:08  2026 
# Run Step: s22
#--------------------------------------------

#--------------------------------------------
#@# s22_wmparc_mapping: mri_surf2volseg Wed Apr 15 14:10:08  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-Yerkes19
mri_surf2volseg --o mri/wmparc.ARM2atlas.mapped.mgz --i mri/aparc.ARM2atlas+aseg.mapped.mgz --threads 8 --label-wm --lh-annot label/lh.aparc.ARM2atlas.mapped.annot 3000 --lh-cortex-mask label/lh.cortex.label --lh-white surf/lh.white --lh-pial surf/lh.pial --rh-annot label/rh.aparc.ARM2atlas.mapped.annot 4000 --rh-cortex-mask label/rh.cortex.label --rh-white surf/rh.white --rh-pial surf/rh.pial
