\name{font.families}
\alias{font.families}
\alias{list.fonts}
\title{List available font families for SWF device}
\usage{
  font.families()

  list.fonts()
}
\value{
  A character vector of available font family names
}
\description{
  This function lists font families currently available
  that can be used by SWF device through
  \code{par("family")}.
  
  \code{list.fonts} is the old name
  of \code{font.families} and should \bold{NOT} be used in
  any new code.
}
\details{
  By default there are three font families loaded
  automatically, i.e., "sans", "serif" and "mono". If you
  want to use other font families in SWF device, you need
  to call \code{\link{font.add}()} to register new fonts by
  specifying a family name and corresponding font file
  paths. See \code{\link{font.add}()} for details about
  what's the meaning of "family name" in this context, as
  well as a complete example of registering and using a new
  font.
}
\examples{
font.families()
}
\author{
  Yixuan Qiu <\url{http://yixuan.cos.name/}>
}
\seealso{
  \code{\link{font.add}()}
}

