# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' Polygon Class
#'
#' @field type 
#' @field bbox 
#' @field coordinates 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Polygon <- R6::R6Class(
  'Polygon',
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
        lapply(`coordinates`, function(x) stopifnot(R6::is.R6(x)))
        self$`coordinates` <- `coordinates`
      }
    },
    toJSON = function() {
      PolygonObject <- list()
      if (!is.null(self$`type`)) {
        PolygonObject[['type']] <- self$`type`
      }
      if (!is.null(self$`bbox`)) {
        PolygonObject[['bbox']] <- self$`bbox`
      }
      if (!is.null(self$`coordinates`)) {
        PolygonObject[['coordinates']] <- lapply(self$`coordinates`, function(x) x$toJSON())
      }

      PolygonObject
    },
    fromJSON = function(PolygonJson) {
      PolygonObject <- jsonlite::fromJSON(PolygonJson)
      if (!is.null(PolygonObject$`type`)) {
        self$`type` <- PolygonObject$`type`
      }
      if (!is.null(PolygonObject$`bbox`)) {
        self$`bbox` <- PolygonObject$`bbox`
      }
      if (!is.null(PolygonObject$`coordinates`)) {
        self$`coordinates` <- lapply(PolygonObject$`coordinates`, function(x) {
          coordinatesObject <- LngLatAlt$new()
          coordinatesObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          coordinatesObject
        })
      }
    },
    fromJSONObject = function(PolygonObject) {
      if (!is.null(PolygonObject$`type`)) {
        self$`type` <- PolygonObject$`type`
      }
      if (!is.null(PolygonObject$`bbox`)) {
        self$`bbox` <- PolygonObject$`bbox`
      }
      if (!is.null(PolygonObject$`coordinates`)) {
        self$`coordinates` <- lapply(PolygonObject$`coordinates`, function(x) {
          coordinatesObject <- LngLatAlt$new()
          coordinatesObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          coordinatesObject
        })
      }
    },
    toJSONString = function() {
      coordinatesList = paste(lapply(self$`coordinates`, function(x) x$toJSONString()),collapse = ",")
       sprintf(
        '{
           "type": %s,
           "bbox": [%s],
           "coordinates": [%s]
        }',
        jsonlite::toJSON(self$`type`,auto_unbox=TRUE, null = "null"),
        lapply(self$`bbox`, function(x) paste(paste0('"', x, '"'), sep=",")),
        coordinatesList
      )
    },
    fromJSONString = function(PolygonJson) {
      PolygonObject <- jsonlite::fromJSON(PolygonJson)
      self$`type` <- PolygonObject$`type`
      self$`bbox` <- PolygonObject$`bbox`
      self$`coordinates` <- lapply(PolygonObject$`coordinates`, function(x) LngLatAlt$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
    }
  )
)