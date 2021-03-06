% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spdf_jpn.R
\name{jpn_cities}
\alias{jpn_cities}
\title{Simple features for city area polygons}
\usage{
jpn_cities(jis_code, admin_name)
}
\arguments{
\item{jis_code}{jis code for prefecture and city identifical number.
If prefecture, must be from 1 to 47. If city, range of 5 digits.}

\item{admin_name}{administration name}
}
\description{
City area polygon data. When an administrative name
(jis_code_city) or code (jis_code_city) is specified as an argument,
the target city data is extracted. If neither is given,
it becomes the data of the target prefecture.
}
\examples{
jpn_cities(jis_code = "08",
  admin_name = intToUtf8(c(12388, 12367, 12400, 24066)))

jpn_cities(jis_code = 33103)
jpn_cities(jis_code = "33103")
jpn_cities(jis_code = c(33103, 33104, 33205))
jpn_cities(jis_code = c(33103, 34107))
}
