% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tinyobjloader.R
\name{readobj-package}
\alias{readobj-package}
\alias{readobj}
\title{Wrapper for tiny_obj_loader single file C++ library}
\description{
This package provides fast reading of Wavefront OBJ files with support for
some material properties using the
\href{https://github.com/syoyo/tinyobjloader}{tinyobjloader} C++ library. It
is noticeably faster than the pure R \code{\link[rgl]{readOBJ}} implemented
in the \code{rgl} package.
}
\details{
Note that the rgl package does provide a \code{\link[rgl]{writeOBJ}}
function, whereas this library only focusses on fast reading of OBJ files.
}
\seealso{
\code{\link{read.obj}}, \code{\link[rgl]{readOBJ}}
}
