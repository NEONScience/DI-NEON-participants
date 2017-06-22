
# PreInstitute Week 3: Jupyter Notebooks



```python
#Check which version of python
import sys
sys.version

#check that gdal will import
import gdal

```


```python
#Check which working directory this notebook is in
%pwd
```




    '/Users/deidrejaeger/Documents/Career/NEON/RSDI-2017/lessons/PreInstitute'



## Open a tiff file using gdal


```python

SJER_DTM_17 = gdal.Open('../../data/NEON_D17_SJER_DP3_252000_4109000_DTM.tif')
```

## Check the tif raster size


```python
  SJER_DTM_17.RasterXSize
```




    1000



## Plot the tif file


```python
#Import plotting environment
import matplotlib.pyplot as plt
import matplotlib.image as mpimg
from skimage import io
%matplotlib inline

```


```python
# read the tif in as a numpy array
tif_image = io.imread('../../data/NEON_D17_SJER_DP3_252000_4109000_DTM.tif')

#See what type of data the tif was changed to and plot the tif raster
print(type(tif_image)) 
plt.imshow(tif_image)
#Add a title based on the file name
plt.title('SERC tif')  #axis unknown


```

    <class 'numpy.ndarray'>


    /Users/deidrejaeger/anaconda/envs/p34/lib/python3.4/site-packages/skimage/external/tifffile/tifffile.py:1398: UserWarning: tags are not ordered by code
      warnings.warn("tags are not ordered by code")





    <matplotlib.text.Text at 0x1198f9c18>




![png](output_9_3.png)


References for tif plotting:
    http://www.imagexd.org/tutorial/lessons/0_images_are_arrays.html


```python

```
