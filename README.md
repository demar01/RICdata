# RICdata

  <!-- badges: start -->
  [![Lifecycle: stable](https://img.shields.io/badge/lifecycle-stable-brightgreen.svg)](https://www.tidyverse.org/lifecycle/#stable)
  [![BioC status](http://www.bioconductor.org/shields/build/release/bioc/RICdata.svg)](https://bioconductor.org/checkResults/release/bioc-LATEST/RICdata)
  <!-- badges: end -->
  
##  `RICdata` package

`RICdata` is a experimental package that contains the data for RIC analysis.


### Installation

```r
install_github("demar01/RICdata")
```

Once installed, load the package 
```r
library("RICdata")
```

### Datasets included

|Data                    |Description                                                                                                          |
|:-----------------------|:--------------------------------------------------------------------------------------------------------------------|
|WCLpeptides.raw   |Whole cell lysate proteomes of SINV-infected cells from Garcia-Moreno et al. 2019                       |
|RICpeptides.raw                |RNA-bound proteomes of SINV-infected cells from Garcia-Moreno et al. 2019                             |
|ENSG2category               |ENSG annotation with GO categories from  mRNAinteractomeHeLa                          |
|miniProtFeatures           |Reduced protein feature annotation from RBDmap                             |
|Index           |Index annotation of amino acid 4kmer length                                     |


### Data loading and information

Load data is loaded into `R` by typing
```r
data("WCLpeptides.raw")
```
To get more information about each dataset, see its manual page

```r
?WCLpeptides.raw  
## or
help("WCLpeptides.raw")
```

