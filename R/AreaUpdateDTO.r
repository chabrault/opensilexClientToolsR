# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: 1.0.0-rc+2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' AreaUpdateDTO Class
#'
#' @field uri 
#' @field rdf_type 
#' @field name 
#' @field description 
#' @field geometry 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AreaUpdateDTO <- R6::R6Class(
  'AreaUpdateDTO',
  public = list(
    `uri` = NULL,
    `rdf_type` = NULL,
    `name` = NULL,
    `description` = NULL,
    `geometry` = NULL,
    initialize = function(`uri`, `rdf_type`, `name`, `description`, `geometry`){
      if (!missing(`uri`)) {
        stopifnot(is.character(`uri`), length(`uri`) == 1)
        self$`uri` <- `uri`
      }
      if (!missing(`rdf_type`)) {
        stopifnot(is.character(`rdf_type`), length(`rdf_type`) == 1)
        self$`rdf_type` <- `rdf_type`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`description`)) {
        stopifnot(is.character(`description`), length(`description`) == 1)
        self$`description` <- `description`
      }
      if (!missing(`geometry`)) {
        stopifnot(R6::is.R6(`geometry`))
        self$`geometry` <- `geometry`
      }
    },
    toJSON = function() {
      AreaUpdateDTOObject <- list()
      if (!is.null(self$`uri`)) {
        AreaUpdateDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`rdf_type`)) {
        AreaUpdateDTOObject[['rdf_type']] <- self$`rdf_type`
      }
      if (!is.null(self$`name`)) {
        AreaUpdateDTOObject[['name']] <- self$`name`
      }
      if (!is.null(self$`description`)) {
        AreaUpdateDTOObject[['description']] <- self$`description`
      }
      if (!is.null(self$`geometry`)) {
        AreaUpdateDTOObject[['geometry']] <- self$`geometry`$toJSON()
      }

      AreaUpdateDTOObject
    },
    fromJSON = function(AreaUpdateDTOJson) {
      AreaUpdateDTOObject <- jsonlite::fromJSON(AreaUpdateDTOJson)
      if (!is.null(AreaUpdateDTOObject$`uri`)) {
        self$`uri` <- AreaUpdateDTOObject$`uri`
      }
      if (!is.null(AreaUpdateDTOObject$`rdf_type`)) {
        self$`rdf_type` <- AreaUpdateDTOObject$`rdf_type`
      }
      if (!is.null(AreaUpdateDTOObject$`name`)) {
        self$`name` <- AreaUpdateDTOObject$`name`
      }
      if (!is.null(AreaUpdateDTOObject$`description`)) {
        self$`description` <- AreaUpdateDTOObject$`description`
      }
      if (!is.null(AreaUpdateDTOObject$`geometry`)) {
        geometryObject <- GeoJsonObject$new()
        geometryObject$fromJSON(jsonlite::toJSON(AreaUpdateDTOObject$geometry, auto_unbox = TRUE, null = "null"))
        self$`geometry` <- geometryObject
      }
    },
    fromJSONObject = function(AreaUpdateDTOObject) {
      if (!is.null(AreaUpdateDTOObject$`uri`)) {
        self$`uri` <- AreaUpdateDTOObject$`uri`
      }
      if (!is.null(AreaUpdateDTOObject$`rdf_type`)) {
        self$`rdf_type` <- AreaUpdateDTOObject$`rdf_type`
      }
      if (!is.null(AreaUpdateDTOObject$`name`)) {
        self$`name` <- AreaUpdateDTOObject$`name`
      }
      if (!is.null(AreaUpdateDTOObject$`description`)) {
        self$`description` <- AreaUpdateDTOObject$`description`
      }
      if (!is.null(AreaUpdateDTOObject$`geometry`)) {
        geometryObject <- GeoJsonObject$new()
        geometryObject$fromJSON(jsonlite::toJSON(AreaUpdateDTOObject$geometry, auto_unbox = TRUE, null = "null"))
        self$`geometry` <- geometryObject
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "uri": %s,
           "rdf_type": %s,
           "name": %s,
           "description": %s,
           "geometry": %s
        }',
        ifelse(is.null(self$`uri`), "null",jsonlite::toJSON(self$`uri`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`rdf_type`), "null",jsonlite::toJSON(self$`rdf_type`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`name`), "null",jsonlite::toJSON(self$`name`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`description`), "null",jsonlite::toJSON(self$`description`,auto_unbox=TRUE, null = "null")),
        jsonlite::toJSON(self$`geometry`$toJSON(),auto_unbox=TRUE, null = "null")
      )
    },
    fromJSONString = function(AreaUpdateDTOJson) {
      AreaUpdateDTOObject <- jsonlite::fromJSON(AreaUpdateDTOJson)
      self$`uri` <- AreaUpdateDTOObject$`uri`
      self$`rdf_type` <- AreaUpdateDTOObject$`rdf_type`
      self$`name` <- AreaUpdateDTOObject$`name`
      self$`description` <- AreaUpdateDTOObject$`description`
      GeoJsonObjectObject <- GeoJsonObject$new()
      self$`geometry` <- GeoJsonObjectObject$fromJSON(jsonlite::toJSON(AreaUpdateDTOObject$geometry, auto_unbox = TRUE))
    }
  )
)
