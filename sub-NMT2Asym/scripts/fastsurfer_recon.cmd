

#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Feb 04 21:33:41  2026 
# Run Step: s01
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Feb 04 21:33:41  2026 
# Run Step: s02
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Feb 04 21:33:43  2026 
# Run Step: s03
#--------------------------------------------

#--------------------------------------------
#@# s03_mask_aseg: mri_mask Wed Feb 04 21:33:43  2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym
mri_mask mri/aseg.auto_noCCseg.mgz mri/mask.mgz mri/aseg.presurf.mgz


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Feb 04 21:33:43  2026 
# Run Step: s04
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Feb 04 21:33:43  2026 
# Run Step: s05
#--------------------------------------------

#--------------------------------------------
#@# s05_norm_t1: mri_mask Wed Feb 04 21:33:43  2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym
mri_mask mri/nu.mgz mri/mask.mgz mri/norm.mgz


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Feb 04 21:33:43  2026 
# Run Step: s06
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Feb 04 21:33:43  2026 
# Run Step: s07
#--------------------------------------------

#--------------------------------------------
#@# s07_wm_filled: mri_normalize Wed Feb 04 21:33:43  2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym
mri_normalize -seed 1234 -mprage -noconform -aseg mri/aseg.presurf.mgz -mask mri/brainmask.mgz mri/norm.mgz mri/brain.mgz

#--------------------------------------------
#@# s07_wm_filled: mri_mask Wed Feb 04 21:34:04  2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym
mri_mask -T 5 mri/brain.mgz mri/brainmask.mgz mri/brain.finalsurfs.mgz

#--------------------------------------------
#@# s07_wm_filled: mri_fill Wed Feb 04 21:34:04  2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym
mri_fill -a scripts/ponscc.cut.log -segmentation mri/aseg.presurf.mgz -ctab /usr/local/freesurfer/7.4.1/SubCorticalMassLUT.txt mri/wm.mgz mri/filled.mgz


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Feb 04 21:41:16  2026 
# Run Step: s11
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Feb 04 21:42:00  2026 
# Run Step: s14
#--------------------------------------------

#--------------------------------------------
#@# s14_parcellation: recon-all Wed Feb 04 21:42:00  2026
recon-all -s sub-NMT2Asym -hemi rh -cortex-label -hires -threads 4 -itkthreads 4 -no-isrunning -umask 022

#--------------------------------------------
#@# s14_parcellation: recon-all Wed Feb 04 21:42:00  2026
recon-all -s sub-NMT2Asym -hemi lh -cortex-label -hires -threads 4 -itkthreads 4 -no-isrunning -umask 022

#--------------------------------------------
#@# s14_parcellation: mris_smooth Wed Feb 04 21:42:13  2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym
mris_smooth -n 5 -nw -seed 1234 surf/rh.white.preaparc surf/rh.smoothwm.adjusted

#--------------------------------------------
#@# s14_parcellation: mris_smooth Wed Feb 04 21:42:13  2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym
mris_smooth -n 5 -nw -seed 1234 surf/lh.white.preaparc surf/lh.smoothwm.adjusted

#--------------------------------------------
#@# s14_parcellation: mris_smooth Wed Feb 04 21:42:13  2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym
mris_smooth -n 50 -nw -seed 1234 surf/rh.smoothwm surf/rh.smoothwm.forinflate

#--------------------------------------------
#@# s14_parcellation: mris_smooth Wed Feb 04 21:42:13  2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym
mris_smooth -n 50 -nw -seed 1234 surf/lh.smoothwm surf/lh.smoothwm.forinflate

#--------------------------------------------
#@# s14_parcellation: mris_inflate Wed Feb 04 21:42:13  2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym
mris_inflate -n 3 surf/rh.smoothwm.forinflate surf/rh.inflated.adjusted

#--------------------------------------------
#@# s14_parcellation: mris_inflate Wed Feb 04 21:42:13  2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym
mris_inflate -n 3 surf/lh.smoothwm.forinflate surf/lh.inflated.adjusted


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Feb 04 21:42:15  2026 
# Run Step: s16
#--------------------------------------------

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Feb 04 21:42:15  2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym
mris_place_surface --curv-map surf/lh.white 2 10 surf/lh.curv

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Feb 04 21:42:15  2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym
mris_place_surface --curv-map surf/rh.white 2 10 surf/rh.curv

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Feb 04 21:42:15  2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym
mris_place_surface --curv-map surf/lh.pial 2 10 surf/lh.curv.pial

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Feb 04 21:42:15  2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym
mris_place_surface --curv-map surf/rh.pial 2 10 surf/rh.curv.pial

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Feb 04 21:42:16  2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym
mris_place_surface --area-map surf/lh.white surf/lh.area

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Feb 04 21:42:16  2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym
mris_place_surface --area-map surf/rh.white surf/rh.area

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Feb 04 21:42:16  2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym
mris_place_surface --area-map surf/lh.pial surf/lh.area.pial

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Feb 04 21:42:16  2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym
mris_place_surface --area-map surf/rh.pial surf/rh.area.pial

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Feb 04 21:42:16  2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym
mris_place_surface --thickness surf/rh.white surf/rh.pial 20 5 surf/rh.thickness

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Feb 04 21:42:16  2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym
mris_place_surface --thickness surf/lh.white surf/lh.pial 20 5 surf/lh.thickness


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Feb 04 21:42:18  2026 
# Run Step: s17
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Feb 04 21:42:18  2026 
# Run Step: s18
#--------------------------------------------

#--------------------------------------------
#@# s18_cortical_ribbon: recon-all Wed Feb 04 21:42:18  2026
recon-all -s sub-NMT2Asym -cortribbon -hires -threads 8 -itkthreads 8 -no-isrunning -umask 022


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Feb 04 21:42:43  2026 
# Run Step: s19
#--------------------------------------------

#--------------------------------------------
#@# s19_statistics: recon-all Wed Feb 04 21:42:43  2026
recon-all -s sub-NMT2Asym -hemi lh -curvstats -hires -threads 4 -itkthreads 4 -no-isrunning -umask 022

#--------------------------------------------
#@# s19_statistics: mris_anatomical_stats Wed Feb 04 21:42:47  2026
mris_anatomical_stats -th3 -mgz -b -cortex /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/label/lh.cortex.label -f /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/stats/lh.aparc.ARM2atlas.mapped.stats -a /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/label/lh.aparc.ARM2atlas.mapped.annot sub-NMT2Asym lh white

#--------------------------------------------
#@# s19_statistics: recon-all Wed Feb 04 21:42:49  2026
recon-all -s sub-NMT2Asym -hemi rh -curvstats -hires -threads 4 -itkthreads 4 -no-isrunning -umask 022

#--------------------------------------------
#@# s19_statistics: mris_anatomical_stats Wed Feb 04 21:42:53  2026
mris_anatomical_stats -th3 -mgz -b -cortex /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/label/rh.cortex.label -f /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/stats/rh.aparc.ARM2atlas.mapped.stats -a /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym/label/rh.aparc.ARM2atlas.mapped.annot sub-NMT2Asym rh white


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Feb 04 21:42:54  2026 
# Run Step: s20
#--------------------------------------------

#--------------------------------------------
#@# s20_aseg_refinement: recon-all Wed Feb 04 21:42:54  2026
recon-all -s sub-NMT2Asym -hyporelabel -hires -threads 8 -itkthreads 8 -no-isrunning -umask 022

#--------------------------------------------
#@# s20_aseg_refinement: recon-all Wed Feb 04 21:43:06  2026
recon-all -s sub-NMT2Asym -apas2aseg -hires -threads 8 -itkthreads 8 -no-isrunning -umask 022


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Feb 04 21:43:16  2026 
# Run Step: s21
#--------------------------------------------

#--------------------------------------------
#@# s21_aparc_mapping: mri_surf2volseg Wed Feb 04 21:43:16  2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym
mri_surf2volseg --o mri/aparc.ARM2atlas+aseg.mapped.mgz --i mri/aseg.mgz --threads 8 --label-cortex --lh-annot label/lh.aparc.ARM2atlas.mapped.annot 1000 --lh-cortex-mask label/lh.cortex.label --lh-white surf/lh.white --lh-pial surf/lh.pial --rh-annot label/rh.aparc.ARM2atlas.mapped.annot 2000 --rh-cortex-mask label/rh.cortex.label --rh-white surf/rh.white --rh-pial surf/rh.pial


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Feb 04 21:43:26  2026 
# Run Step: s22
#--------------------------------------------

#--------------------------------------------
#@# s22_wmparc_mapping: mri_surf2volseg Wed Feb 04 21:43:26  2026
cd /home/star/github/atlas/macaque/macaque_template_surfaces/sub-NMT2Asym
mri_surf2volseg --o mri/wmparc.ARM2atlas.mapped.mgz --i mri/aparc.ARM2atlas+aseg.mapped.mgz --threads 8 --label-wm --lh-annot label/lh.aparc.ARM2atlas.mapped.annot 3000 --lh-cortex-mask label/lh.cortex.label --lh-white surf/lh.white --lh-pial surf/lh.pial --rh-annot label/rh.aparc.ARM2atlas.mapped.annot 4000 --rh-cortex-mask label/rh.cortex.label --rh-white surf/rh.white --rh-pial surf/rh.pial
