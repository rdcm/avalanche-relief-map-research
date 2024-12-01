## About 

Project demonstrating obtaining a colored layer for an avalanche relief map using gdal.  

## Steps

`make download` - download high resolution DEM model (1m).  
`make slope` - calculate slopes with edges.  
`make paint` - coloring thelayer.  

## Output

`mount_st_helens_usgs_1m_dem.tif` - DEM model (1m).  
`mount_st_helens_usgs_1m_dem_slopes.tif` - avalnches relief map.  
`mount_st_helens_usgs_1m_dem_slopes_painted.tif` - colored avalnches relief map.  

## Mapbox

![2d](./img/2d.jpeg)  
![3d](./img/3d.jpeg)  

## Links

[A Gentle Introduction to GDAL Part 5: Shaded Relief](https://medium.com/@robsimmon/a-gentle-introduction-to-gdal-part-5-shaded-relief-ec29601db654
)