# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: 1.0.0-rc+2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' LineString Class
#'
#' @field type 
#' @field bbox 
#' @field coordinates 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
LineString <- R6::R6Class(
  'LineString',
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
      LineStringObject <- list()
      if (!is.null(self$`type`)) {
        LineStringObject[['type']] <- self$`type`
      }
      if (!is.null(self$`bbox`)) {
        LineStringObject[['bbox']] <- self$`bbox`
      }
      if (!is.null(self$`coordinates`)) {
        LineStringObject[['coordinates']] <- lapply(self$`coordinates`, function(x) x$toJSON())
      }

      LineStringObject
    },
    fromJSON = function(LineStringJson) {
      LineStringObject <- jsonlite::fromJSON(LineStringJson)
      if (!is.null(LineStringObject$`type`)) {
        self$`type` <- LineStringObject$`type`
      }
      if (!is.null(LineStringObject$`bbox`)) {
        self$`bbox` <- LineStringObject$`bbox`
      }
      if (!is.null(LineStringObject$`coordinates`)) {
        self$`coordinates` <- lapply(LineStringObject$`coordinates`, function(x) {
          coordinatesObject <- LngLatAlt$new()
          coordinatesObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          coordinatesObject
        })
      }
    },
    fromJSONObject = function(LineStringObject) {
      if (!is.null(LineStringObject$`type`)) {
        self$`type` <- LineStringObject$`type`
      }
      if (!is.null(LineStringObject$`bbox`)) {
        self$`bbox` <- LineStringObject$`bbox`
      }
      if (!is.null(LineStringObject$`coordinates`)) {
        self$`coordinates` <- lapply(LineStringObject$`coordinates`, function(x) {
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
        ifelse(is.null(self$`type`), "null",jsonlite::toJSON(self$`type`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`bbox`) || length(self$`bbox`) == 0, "" ,lapply(self$`bbox`, function(x) paste(paste0('"', x, '"'), sep=","))),
        coordinatesList
      )
    },
    fromJSONString = function(LineStringJson) {
      LineStringObject <- jsonlite::fromJSON(LineStringJson)
      self$`type` <- LineStringObject$`type`
      self$`bbox` <- LineStringObject$`bbox`
      self$`coordinates` <- lapply(LineStringObject$`coordinates`, function(x) LngLatAlt$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
    }
  )
)
