\name{extractDrugRotatableBondsCount}
\alias{extractDrugRotatableBondsCount}
\title{Descriptor that Calculates the Number of Nonrotatable Bonds on A Molecule}
\usage{
  extractDrugRotatableBondsCount(molecules, silent = TRUE)
}
\arguments{
  \item{molecules}{Parsed molucule object.}

  \item{silent}{Logical. Whether the calculating process
  should be shown or not, default is \code{TRUE}.}
}
\value{
  A data frame, each row represents one of the molecules,
  each column represents one feature, This function returns
  one column named \code{nRotB}.
}
\description{
  Descriptor that Calculates the Number of Nonrotatable
  Bonds on A Molecule
}
\details{
  The number of rotatable bonds is given by the SMARTS
  specified by Daylight on SMARTS tutorial
  (\url{http://www.daylight.com/dayhtml_tutorials/languages/smarts/smarts_examples.html#EXMPL})
}
\examples{
\dontrun{
mol = parse.smiles(c('CCC', 'c1ccccc1', 'CC(=O)C'))
extractDrugRotatableBondsCount(mol)}
}
\author{
  Xiao Nan <\url{http://www.road2stat.com}>
}
\keyword{Bonds}
\keyword{Count}
\keyword{extractDrugRotatableBondsCount}
\keyword{Rotatable}
