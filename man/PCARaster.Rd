\name{PCARaster}
\alias{PCARaster}
\title{PCARaster - PCA of Raster files}
\usage{
  PCARaster(BioStackFiles = NA, LoadingFile = NA,
    CompImpFile = NA)
}
\arguments{
  \item{BioStackFiles}{-}

  \item{LoadingFile}{-}

  \item{CompImpFile}{-}
}
\value{
  a summary of the PCA is returnd as a strcture
}
\description{
  Performs Principle Component Analysis of Raster objects
  and returns summary and loadings for the componetns.
}
\details{
  Main function to generate PCA for the selected
  bioclimatic layer and then save the pca components in
  ASCII format. Run the function pcaop = PCARaster(). This
  function will ask user to choose the bioclimatic ASCII
  files. pca components are stored as Comp1.asc,
  Comp2.asc...... and so on. This function retuns the pca
  of the ascii data supplied to do further processing like
  checking for eigen values, broken stick etc.
}
\examples{
\dontrun{
pcaop = PCARaster()
}
}

