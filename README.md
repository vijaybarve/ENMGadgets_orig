ENMGadgets
==========

## About
Gadgets for Ecological Niche Modelling


## Install

### Install the development version using `install_github` within Hadley's [devtools](https://github.com/hadley/devtools) package.

```R
install.packages("devtools")
require(devtools)

install_github("ENMGadgets", "vijaybarve")
require(ENMGadgets)
```

Note: 

Windows users have to first install [Rtools](http://cran.r-project.org/bin/windows/Rtools/).

### Packages `ENMGadgets` depends on
+ [raster] (http://cran.r-project.org/web/packages/raster/)

### Functions currently available

#### PCARaster

```r
pcaop = PCARaster()
```

#### CropRaster

```r
CropRaster()
```

#### distancefilter
```r
DistanceFilter()
```

#### NicheViews
```r
NicheViews()
```