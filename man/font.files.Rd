\name{font.files}
\alias{font.files}
\title{List available font files in the search path}
\usage{
  font.files()
}
\value{
  A character vector of available font filenames
}
\description{
  This function lists font files in the search path that
  can be added to SWF device by \code{\link{font.add}()}.
}
\details{
  Currently supported formats are ttf/ttc fonts.
}
\examples{
font.files()
}
\author{
  Yixuan Qiu <\url{http://yixuan.cos.name/}>
}
\seealso{
  \code{\link{font.paths}()}, \code{\link{font.add}()}
}

