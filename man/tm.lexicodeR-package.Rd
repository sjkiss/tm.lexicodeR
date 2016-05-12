\name{tm.lexicodeR-package}
\alias{tm.lexicodeR-package}
\alias{tm.lexicodeR}
\docType{package}
\title{
R wrappers for Lexicoder text analysis functionality
}
\description{
This package provides a wrapper for two functions contained in Lexicoder to function exclusively in an R environment.
\details{

Lexicoder is a useful text analysis tool produced by Soroka, Young and Daku \url{http://www.lexicoder.com}. To make it as user-friendly as possible, it is built to run with Java.  In addition to basic text processing functions which many other text analysis software include, it also includes three dictionaries to improve sentiment analysis, particularly for the analysis of political news. It provides a dictionary of non-tonal words and their replacements (check this), a dictionary of negative terms and their replacements designed to ensure that ``not happy'' is not counted as a positive word because of ``happy'' and positive and negative sentiment dictionaries that include wildcard characters to ensure that all are.  Because other R packages such as the tm package \url{https://cran.r-project.org/web/packages/tm/index.html} offer important functionality in the R environment that Lexicoder either does not offer or offers outside of R, the package author noted a gap.  this package enables R users to to apply the pre-processing and sentiment analyses functions developed in Lexicoder exclusively within the R environment. 
}

\author{
Simon J. Kiss

Maintainer: skiss@wlu.ca
}
\references{

}

\keyword{ datasets }

\seealso{
Test
~~ \code{\link[<pkg>:<pkg>-package]{<pkg>}} ~~
}

\examples{
#load the dictionary of non-tonal terms and replacements

data('dict')

#load the dictionary of negations and replacements

data('neg')

#load the 'crude' data set for processing

data('crude')


}
