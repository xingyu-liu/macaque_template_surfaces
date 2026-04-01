

#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 01 10:46:23  2026 
# Run Step: s11
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 01 10:47:01  2026 
# Run Step: s14
#--------------------------------------------

#--------------------------------------------
#@# s14_parcellation: recon-all Wed Apr 01 10:47:01  2026
recon-all -s sub-D99 -hemi rh -cortex-label -hires -threads 4 -itkthreads 4 -no-isrunning -umask 022

#--------------------------------------------
#@# s14_parcellation: recon-all Wed Apr 01 10:47:01  2026
recon-all -s sub-D99 -hemi lh -cortex-label -hires -threads 4 -itkthreads 4 -no-isrunning -umask 022

#--------------------------------------------
#@# s14_parcellation: mris_smooth Wed Apr 01 10:47:59  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99
mris_smooth -n 5 -nw -seed 1234 surf/lh.white.preaparc surf/lh.smoothwm.adjusted

#--------------------------------------------
#@# s14_parcellation: mris_smooth Wed Apr 01 10:48:01  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99
mris_smooth -n 50 -nw -seed 1234 surf/lh.smoothwm surf/lh.smoothwm.forinflate

#--------------------------------------------
#@# s14_parcellation: mris_inflate Wed Apr 01 10:48:04  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99
mris_inflate -n 3 surf/lh.smoothwm.forinflate surf/lh.inflated.adjusted

#--------------------------------------------
#@# mris_smooth Wed Apr 01 10:48:13  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99
mris_smooth -n 5 -nw -seed 1234 surf/rh.white.preaparc surf/rh.smoothwm.adjusted

#--------------------------------------------
#@# mris_smooth Wed Apr 01 10:48:15  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99
mris_smooth -n 50 -nw -seed 1234 surf/rh.smoothwm surf/rh.smoothwm.forinflate

#--------------------------------------------
#@# mris_inflate Wed Apr 01 10:48:17  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99
mris_inflate -n 3 surf/rh.smoothwm.forinflate surf/rh.inflated.adjusted


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 01 10:48:24  2026 
# Run Step: s16
#--------------------------------------------

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 01 10:48:24  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99
mris_place_surface --curv-map surf/lh.white 2 10 surf/lh.curv

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 01 10:48:24  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99
mris_place_surface --curv-map surf/rh.white 2 10 surf/rh.curv

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 01 10:48:25  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99
mris_place_surface --curv-map surf/lh.pial 2 10 surf/lh.curv.pial

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 01 10:48:25  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99
mris_place_surface --curv-map surf/rh.pial 2 10 surf/rh.curv.pial

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 01 10:48:26  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99
mris_place_surface --area-map surf/lh.white surf/lh.area

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 01 10:48:26  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99
mris_place_surface --area-map surf/rh.white surf/rh.area

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 01 10:48:26  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99
mris_place_surface --area-map surf/rh.pial surf/rh.area.pial

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 01 10:48:26  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99
mris_place_surface --area-map surf/lh.pial surf/lh.area.pial

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 01 10:48:27  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99
mris_place_surface --thickness surf/lh.white surf/lh.pial 20 5 surf/lh.thickness

#--------------------------------------------
#@# s16_compute_morphometry: mris_place_surface Wed Apr 01 10:48:27  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99
mris_place_surface --thickness surf/rh.white surf/rh.pial 20 5 surf/rh.thickness


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 01 10:48:44  2026 
# Run Step: s17
#--------------------------------------------


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 01 10:48:44  2026 
# Run Step: s18
#--------------------------------------------

#--------------------------------------------
#@# s18_cortical_ribbon: recon-all Wed Apr 01 10:48:44  2026
recon-all -s sub-D99 -cortribbon -hires -threads 8 -itkthreads 8 -no-isrunning -umask 022


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 01 10:51:19  2026 
# Run Step: s19
#--------------------------------------------

#--------------------------------------------
#@# s19_statistics: recon-all Wed Apr 01 10:51:19  2026
recon-all -s sub-D99 -hemi lh -curvstats -hires -threads 4 -itkthreads 4 -no-isrunning -umask 022

#--------------------------------------------
#@# s19_statistics: mris_anatomical_stats Wed Apr 01 10:51:26  2026
mris_anatomical_stats -th3 -mgz -b -cortex /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/label/lh.cortex.label -f /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/stats/lh.aparc.ARM2atlas.mapped.stats -a /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/label/lh.aparc.ARM2atlas.mapped.annot sub-D99 lh white

#--------------------------------------------
#@# s19_statistics: recon-all Wed Apr 01 10:51:37  2026
recon-all -s sub-D99 -hemi rh -curvstats -hires -threads 4 -itkthreads 4 -no-isrunning -umask 022

#--------------------------------------------
#@# s19_statistics: mris_anatomical_stats Wed Apr 01 10:51:44  2026
mris_anatomical_stats -th3 -mgz -b -cortex /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/label/rh.cortex.label -f /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/stats/rh.aparc.ARM2atlas.mapped.stats -a /home/star/github/atlas/public/macaque_template_surfaces/sub-D99/label/rh.aparc.ARM2atlas.mapped.annot sub-D99 rh white


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 01 10:51:52  2026 
# Run Step: s20
#--------------------------------------------

#--------------------------------------------
#@# s20_aseg_refinement: recon-all Wed Apr 01 10:51:52  2026
recon-all -s sub-D99 -hyporelabel -hires -threads 8 -itkthreads 8 -no-isrunning -umask 022

#--------------------------------------------
#@# s20_aseg_refinement: recon-all Wed Apr 01 10:52:20  2026
recon-all -s sub-D99 -apas2aseg -hires -threads 8 -itkthreads 8 -no-isrunning -umask 022


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 01 10:53:06  2026 
# Run Step: s21
#--------------------------------------------

#--------------------------------------------
#@# s21_aparc_mapping: mri_surf2volseg Wed Apr 01 10:53:06  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99
mri_surf2volseg --o mri/aparc.ARM2atlas+aseg.mapped.mgz --i mri/aseg.mgz --threads 8 --label-cortex --lh-annot label/lh.aparc.ARM2atlas.mapped.annot 1000 --lh-cortex-mask label/lh.cortex.label --lh-white surf/lh.white --lh-pial surf/lh.pial --rh-annot label/rh.aparc.ARM2atlas.mapped.annot 2000 --rh-cortex-mask label/rh.cortex.label --rh-white surf/rh.white --rh-pial surf/rh.pial


#---------------------------------
# New invocation of fastsurfer-recon (single stage) Wed Apr 01 10:54:16  2026 
# Run Step: s22
#--------------------------------------------

#--------------------------------------------
#@# s22_wmparc_mapping: mri_surf2volseg Wed Apr 01 10:54:16  2026
cd /home/star/github/atlas/public/macaque_template_surfaces/sub-D99
mri_surf2volseg --o mri/wmparc.ARM2atlas.mapped.mgz --i mri/aparc.ARM2atlas+aseg.mapped.mgz --threads 8 --label-wm --lh-annot label/lh.aparc.ARM2atlas.mapped.annot 3000 --lh-cortex-mask label/lh.cortex.label --lh-white surf/lh.white --lh-pial surf/lh.pial --rh-annot label/rh.aparc.ARM2atlas.mapped.annot 4000 --rh-cortex-mask label/rh.cortex.label --rh-white surf/rh.white --rh-pial surf/rh.pial
