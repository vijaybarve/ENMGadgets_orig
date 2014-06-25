ENMGadgets
==========

## About
Gadgets for Ecological Niche Modelling


## Install

### Install the development version using `install_github` within Hadley's [devtools](https://github.com/hadley/devtools) package.

```R
install.packages("devtools")
require(devtools)

install_github("ENMGadgets", "narayanibarve")
require(ENMGadgets)
```

Note: 

Windows users have to first install [Rtools](http://cran.r-project.org/bin/windows/Rtools/) and make sure the path is included in system path setting.

### Packages `ENMGadgets` depends on
+ [raster] (http://cran.r-project.org/web/packages/raster/)

### Functions currently available

#### PCARaster

```r
pcaop = PCARaster()
```

#### PCAProjection

```r
pcaop = PCAProjection()
```

#### CropRaster

```r
CropRaster()
```

#### DistanceFilter
```r
DistanceFilter()
```

#### NicheViews
```r
NicheViews()
```

#### BatchMask
```r
BatchMask()
```

#### ModelThreshold
```r
ModelThreshold()
```