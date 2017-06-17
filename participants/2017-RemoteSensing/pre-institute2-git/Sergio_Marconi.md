# Marconi Sergio 
***
## Bio
Hi everybody, I am Sergio Marconi, PhD student in Interdisciplinary Ecology at University of Florida. My interest is in estimating functional diversity and how  functional traits are differently distributed in different ecosystems. I am using NEON field and hyperspectral data to infer such traits. I am looking forward to meet you all!

***
## Capstone Project
species identification on individual trees for a selection of plots, form a NEON site. After clipping hyperspectral images of a NEON site to N 80 by 80m cropped images (N is the number of chosen plots to work with), we'll run a delineation algorithm to determine which pixels belong to which crown. We will use field data and tree position to determine which species are some crowns segmented on the image. 70% of the pixels belonging to these crowns will be used to train a classifier. The model will then be used to the predict species identification of the remaining 30% of the pixels. We may use an SVM or Gaussian Processes in this context.
In order to perform such a project, we would need hiperspectral images, species identification of a number of trees on the ground, and their position, canopy height model (or plot level point cloud LiDAR data) to perform crown delineation.