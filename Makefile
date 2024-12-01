download:
	curl -o mount_st_helens_usgs_1m_dem.tif https://prd-tnm.s3.amazonaws.com/StagedProducts/Elevation/1m/Projects/WA_FEMAHQ_2018_D18/TIFF/USGS_1M_10_x56y512_WA_FEMAHQ_2018_D18.tif

slope:
	gdaldem slope mount_st_helens_usgs_1m_dem.tif mount_st_helens_usgs_1m_dem_slopes.tif -compute_edges

paint:
	gdaldem color-relief mount_st_helens_usgs_1m_dem_slopes.tif colors.txt mount_st_helens_usgs_1m_dem_slopes_painted.tif -alpha -co COMPRESS=LZW
