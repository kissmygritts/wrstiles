#' WRS2 Ascending.
#'
#' Landsat World Reference System 2 (WRS2) ascending path and row
#' \code{sf} geometries. WRS is a global notation used in cataloging
#' Landsat data. WRS 2 is used in Landsat 4-8. The ascending path
#' is the "nightime" path.
#'
#' @format a \code{sf} geometry object with 28892 rows and 15 columns:
#' \describe{
#' \item{PATH}{WRS2 path number}
#' \item{ROW}{WRS2 row number}
#' \item{geometry}{\code{sfc_MULTIPOLYGON} geometry with CRS = EPGS:4326}
#' }
#' @source \url{https://www.usgs.gov/core-science-systems/nli/landsat/landsat-shapefiles-and-kml-files}
"wrs2_ascending"

#' WRS2 Descending.
#'
#' Landsat World Reference System 2 (WRS2) descending path and row
#' \code{sf} geometries. WRS is a global notation used in cataloging
#' Landsat data. WRS2 is used in Landsat 4-8. The ascending path
#' is the "daytime" path.
#'
#' @format a \code{sf} geometry object with 28892 rows and 15 columns:
#' \describe{
#' \item{PATH}{WRS2 path number}
#' \item{ROW}{WRS2 row number}
#' \item{geometry}{\code{sfc_MULTIPOLYGON} geometry with CRS = EPGS:4326}
#' }
#' @source \url{https://www.usgs.gov/core-science-systems/nli/landsat/landsat-shapefiles-and-kml-files}
"wrs2_descending"
