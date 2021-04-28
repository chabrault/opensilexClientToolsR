# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' EventGetDTO Class
#'
#' @field uri 
#' @field rdf_type 
#' @field rdf_type_name 
#' @field start 
#' @field end 
#' @field is_instant 
#' @field description 
#' @field targets 
#' @field author 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EventGetDTO <- R6::R6Class(
  'EventGetDTO',
  public = list(
    `uri` = NULL,
    `rdf_type` = NULL,
    `rdf_type_name` = NULL,
    `start` = NULL,
    `end` = NULL,
    `is_instant` = NULL,
    `description` = NULL,
    `targets` = NULL,
    `author` = NULL,
    initialize = function(`uri`, `rdf_type`, `rdf_type_name`, `start`, `end`, `is_instant`, `description`, `targets`, `author`){
      if (!missing(`uri`)) {
        stopifnot(is.character(`uri`), length(`uri`) == 1)
        self$`uri` <- `uri`
      }
      if (!missing(`rdf_type`)) {
        stopifnot(is.character(`rdf_type`), length(`rdf_type`) == 1)
        self$`rdf_type` <- `rdf_type`
      }
      if (!missing(`rdf_type_name`)) {
        stopifnot(is.character(`rdf_type_name`), length(`rdf_type_name`) == 1)
        self$`rdf_type_name` <- `rdf_type_name`
      }
      if (!missing(`start`)) {
        stopifnot(is.character(`start`), length(`start`) == 1)
        self$`start` <- `start`
      }
      if (!missing(`end`)) {
        stopifnot(is.character(`end`), length(`end`) == 1)
        self$`end` <- `end`
      }
      if (!missing(`is_instant`)) {
        self$`is_instant` <- `is_instant`
      }
      if (!missing(`description`)) {
        stopifnot(is.character(`description`), length(`description`) == 1)
        self$`description` <- `description`
      }
      if (!missing(`targets`)) {
        stopifnot(is.list(`targets`), length(`targets`) != 0)
        lapply(`targets`, function(x) stopifnot(is.character(x)))
        self$`targets` <- `targets`
      }
      if (!missing(`author`)) {
        stopifnot(is.character(`author`), length(`author`) == 1)
        self$`author` <- `author`
      }
    },
    toJSON = function() {
      EventGetDTOObject <- list()
      if (!is.null(self$`uri`)) {
        EventGetDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`rdf_type`)) {
        EventGetDTOObject[['rdf_type']] <- self$`rdf_type`
      }
      if (!is.null(self$`rdf_type_name`)) {
        EventGetDTOObject[['rdf_type_name']] <- self$`rdf_type_name`
      }
      if (!is.null(self$`start`)) {
        EventGetDTOObject[['start']] <- self$`start`
      }
      if (!is.null(self$`end`)) {
        EventGetDTOObject[['end']] <- self$`end`
      }
      if (!is.null(self$`is_instant`)) {
        EventGetDTOObject[['is_instant']] <- self$`is_instant`
      }
      if (!is.null(self$`description`)) {
        EventGetDTOObject[['description']] <- self$`description`
      }
      if (!is.null(self$`targets`)) {
        EventGetDTOObject[['targets']] <- self$`targets`
      }
      if (!is.null(self$`author`)) {
        EventGetDTOObject[['author']] <- self$`author`
      }

      EventGetDTOObject
    },
    fromJSON = function(EventGetDTOJson) {
      EventGetDTOObject <- jsonlite::fromJSON(EventGetDTOJson)
      if (!is.null(EventGetDTOObject$`uri`)) {
        self$`uri` <- EventGetDTOObject$`uri`
      }
      if (!is.null(EventGetDTOObject$`rdf_type`)) {
        self$`rdf_type` <- EventGetDTOObject$`rdf_type`
      }
      if (!is.null(EventGetDTOObject$`rdf_type_name`)) {
        self$`rdf_type_name` <- EventGetDTOObject$`rdf_type_name`
      }
      if (!is.null(EventGetDTOObject$`start`)) {
        self$`start` <- EventGetDTOObject$`start`
      }
      if (!is.null(EventGetDTOObject$`end`)) {
        self$`end` <- EventGetDTOObject$`end`
      }
      if (!is.null(EventGetDTOObject$`is_instant`)) {
        self$`is_instant` <- EventGetDTOObject$`is_instant`
      }
      if (!is.null(EventGetDTOObject$`description`)) {
        self$`description` <- EventGetDTOObject$`description`
      }
      if (!is.null(EventGetDTOObject$`targets`)) {
        self$`targets` <- EventGetDTOObject$`targets`
      }
      if (!is.null(EventGetDTOObject$`author`)) {
        self$`author` <- EventGetDTOObject$`author`
      }
    },
    fromJSONObject = function(EventGetDTOObject) {
      if (!is.null(EventGetDTOObject$`uri`)) {
        self$`uri` <- EventGetDTOObject$`uri`
      }
      if (!is.null(EventGetDTOObject$`rdf_type`)) {
        self$`rdf_type` <- EventGetDTOObject$`rdf_type`
      }
      if (!is.null(EventGetDTOObject$`rdf_type_name`)) {
        self$`rdf_type_name` <- EventGetDTOObject$`rdf_type_name`
      }
      if (!is.null(EventGetDTOObject$`start`)) {
        self$`start` <- EventGetDTOObject$`start`
      }
      if (!is.null(EventGetDTOObject$`end`)) {
        self$`end` <- EventGetDTOObject$`end`
      }
      if (!is.null(EventGetDTOObject$`is_instant`)) {
        self$`is_instant` <- EventGetDTOObject$`is_instant`
      }
      if (!is.null(EventGetDTOObject$`description`)) {
        self$`description` <- EventGetDTOObject$`description`
      }
      if (!is.null(EventGetDTOObject$`targets`)) {
        self$`targets` <- EventGetDTOObject$`targets`
      }
      if (!is.null(EventGetDTOObject$`author`)) {
        self$`author` <- EventGetDTOObject$`author`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "uri": %s,
           "rdf_type": %s,
           "rdf_type_name": %s,
           "start": %s,
           "end": %s,
           "is_instant": %s,
           "description": %s,
           "targets": [%s],
           "author": %s
        }',
        jsonlite::toJSON(self$`uri`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`rdf_type`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`rdf_type_name`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`start`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`end`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`is_instant`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`description`,auto_unbox=TRUE, null = "null"),
        lapply(self$`targets`, function(x) paste(paste0('"', x, '"'), sep=",")),
        jsonlite::toJSON(self$`author`,auto_unbox=TRUE, null = "null")
      )
    },
    fromJSONString = function(EventGetDTOJson) {
      EventGetDTOObject <- jsonlite::fromJSON(EventGetDTOJson)
      self$`uri` <- EventGetDTOObject$`uri`
      self$`rdf_type` <- EventGetDTOObject$`rdf_type`
      self$`rdf_type_name` <- EventGetDTOObject$`rdf_type_name`
      self$`start` <- EventGetDTOObject$`start`
      self$`end` <- EventGetDTOObject$`end`
      self$`is_instant` <- EventGetDTOObject$`is_instant`
      self$`description` <- EventGetDTOObject$`description`
      self$`targets` <- EventGetDTOObject$`targets`
      self$`author` <- EventGetDTOObject$`author`
    }
  )
)