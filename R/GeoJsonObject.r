# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' GeoJsonObject Class
#'
#' @field type 
#' @field bbox 
#' @field coordinates 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
GeoJsonObject <- R6::R6Class(
  'GeoJsonObject',
  public = list(
    `type` = NULL,
    `bbox` = NULL,
    `coordinates` = NULL,
    initialize = function(`type`, `bbox`, `coordinates`){
      if (!missing(`type`)) {
        stopifnot(is.character(`type`), length(`type`) == 1)
        self$`type` <- `type`
      }
      if (!missing(`bbox`)) {
        stopifnot(is.list(`bbox`), length(`bbox`) != 0)
        lapply(`bbox`, function(x) stopifnot(is.character(x)))
        self$`bbox` <- `bbox`
      }
      if (!missing(`coordinates`)) {
        stopifnot(is.list(`coordinates`), length(`coordinates`) != 0)
        lapply(`coordinates`, function(x) stopifnot(is.character(x)))
        self$`coordinates` <- `coordinates`
      }
    },
    toJSON = function() {
      GeoJsonObjectObject <- list()
      if (!is.null(self$`type`)) {
        GeoJsonObjectObject[['type']] <- self$`type`
      }
      if (!is.null(self$`bbox`)) {
        GeoJsonObjectObject[['bbox']] <- self$`bbox`
      }
      if (!is.null(self$`coordinates`)) {
        GeoJsonObjectObject[['coordinates']] <- self$`coordinates`
      }

      GeoJsonObjectObject
    },
    fromJSON = function(GeoJsonObjectJson) {
      GeoJsonObjectObject <- jsonlite::fromJSON(GeoJsonObjectJson)
      if (!is.null(GeoJsonObjectObject$`type`)) {
        self$`type` <- GeoJsonObjectObject$`type`
      }
      if (!is.null(GeoJsonObjectObject$`bbox`)) {
        self$`bbox` <- GeoJsonObjectObject$`bbox`
      }
      if (!is.null(GeoJsonObjectObject$`coordinates`)) {
        self$`coordinates` <- GeoJsonObjectObject$`coordinates`
      }
    },
    fromJSONObject = function(GeoJsonObjectObject) {
      if (!is.null(GeoJsonObjectObject$`type`)) {
        self$`type` <- GeoJsonObjectObject$`type`
      }
      if (!is.null(GeoJsonObjectObject$`bbox`)) {
        self$`bbox` <- GeoJsonObjectObject$`bbox`
      }
      if (!is.null(GeoJsonObjectObject$`coordinates`)) {
        self$`coordinates` <- GeoJsonObjectObject$`coordinates`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "type": %s,
           "bbox": [%s],
           "coordinates": [%s]
        }',
        jsonlite::toJSON(self$`type`,auto_unbox=TRUE, null = "null"),
        lapply(self$`bbox`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`coordinates`, function(x) paste(paste0('"', x, '"'), sep=","))
      )
    },
    fromJSONString = function(GeoJsonObjectJson) {
      GeoJsonObjectObject <- jsonlite::fromJSON(GeoJsonObjectJson)
      self$`type` <- GeoJsonObjectObject$`type`
      self$`bbox` <- GeoJsonObjectObject$`bbox`
      self$`coordinates` <- GeoJsonObjectObject$`coordinates`
    }
  )
)
