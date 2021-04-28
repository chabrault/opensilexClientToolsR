# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' DataGetDTO Class
#'
#' @field uri 
#' @field date 
#' @field scientific_objects 
#' @field variable 
#' @field value 
#' @field confidence 
#' @field provenance 
#' @field metadata 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
DataGetDTO <- R6::R6Class(
  'DataGetDTO',
  public = list(
    `uri` = NULL,
    `date` = NULL,
    `scientific_objects` = NULL,
    `variable` = NULL,
    `value` = NULL,
    `confidence` = NULL,
    `provenance` = NULL,
    `metadata` = NULL,
    initialize = function(`uri`, `date`, `scientific_objects`, `variable`, `value`, `confidence`, `provenance`, `metadata`){
      if (!missing(`uri`)) {
        stopifnot(is.character(`uri`), length(`uri`) == 1)
        self$`uri` <- `uri`
      }
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
      if (!missing(`scientific_objects`)) {
        stopifnot(is.list(`scientific_objects`), length(`scientific_objects`) != 0)
        lapply(`scientific_objects`, function(x) stopifnot(is.character(x)))
        self$`scientific_objects` <- `scientific_objects`
      }
      if (!missing(`variable`)) {
        stopifnot(is.character(`variable`), length(`variable`) == 1)
        self$`variable` <- `variable`
      }
      if (!missing(`value`)) {
        stopifnot(R6::is.R6(`value`))
        self$`value` <- `value`
      }
      if (!missing(`confidence`)) {
        stopifnot(is.numeric(`confidence`), length(`confidence`) == 1)
        self$`confidence` <- `confidence`
      }
      if (!missing(`provenance`)) {
        stopifnot(R6::is.R6(`provenance`))
        self$`provenance` <- `provenance`
      }
      if (!missing(`metadata`)) {
        stopifnot(R6::is.R6(`metadata`))
        self$`metadata` <- `metadata`
      }
    },
    toJSON = function() {
      DataGetDTOObject <- list()
      if (!is.null(self$`uri`)) {
        DataGetDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`date`)) {
        DataGetDTOObject[['date']] <- self$`date`
      }
      if (!is.null(self$`scientific_objects`)) {
        DataGetDTOObject[['scientific_objects']] <- self$`scientific_objects`
      }
      if (!is.null(self$`variable`)) {
        DataGetDTOObject[['variable']] <- self$`variable`
      }
      if (!is.null(self$`value`)) {
        DataGetDTOObject[['value']] <- self$`value`$toJSON()
      }
      if (!is.null(self$`confidence`)) {
        DataGetDTOObject[['confidence']] <- self$`confidence`
      }
      if (!is.null(self$`provenance`)) {
        DataGetDTOObject[['provenance']] <- self$`provenance`$toJSON()
      }
      if (!is.null(self$`metadata`)) {
        DataGetDTOObject[['metadata']] <- self$`metadata`$toJSON()
      }

      DataGetDTOObject
    },
    fromJSON = function(DataGetDTOJson) {
      DataGetDTOObject <- jsonlite::fromJSON(DataGetDTOJson)
      if (!is.null(DataGetDTOObject$`uri`)) {
        self$`uri` <- DataGetDTOObject$`uri`
      }
      if (!is.null(DataGetDTOObject$`date`)) {
        self$`date` <- DataGetDTOObject$`date`
      }
      if (!is.null(DataGetDTOObject$`scientific_objects`)) {
        self$`scientific_objects` <- DataGetDTOObject$`scientific_objects`
      }
      if (!is.null(DataGetDTOObject$`variable`)) {
        self$`variable` <- DataGetDTOObject$`variable`
      }
      if (!is.null(DataGetDTOObject$`value`)) {
        valueObject <- ObjectDTO$new()
        valueObject$fromJSON(jsonlite::toJSON(DataGetDTOObject$value, auto_unbox = TRUE, null = "null"))
        self$`value` <- valueObject
      }
      if (!is.null(DataGetDTOObject$`confidence`)) {
        self$`confidence` <- DataGetDTOObject$`confidence`
      }
      if (!is.null(DataGetDTOObject$`provenance`)) {
        provenanceObject <- DataProvenanceModel$new()
        provenanceObject$fromJSON(jsonlite::toJSON(DataGetDTOObject$provenance, auto_unbox = TRUE, null = "null"))
        self$`provenance` <- provenanceObject
      }
      if (!is.null(DataGetDTOObject$`metadata`)) {
        metadataObject <- ObjectDTO$new()
        metadataObject$fromJSON(jsonlite::toJSON(DataGetDTOObject$metadata, auto_unbox = TRUE, null = "null"))
        self$`metadata` <- metadataObject
      }
    },
    fromJSONObject = function(DataGetDTOObject) {
      if (!is.null(DataGetDTOObject$`uri`)) {
        self$`uri` <- DataGetDTOObject$`uri`
      }
      if (!is.null(DataGetDTOObject$`date`)) {
        self$`date` <- DataGetDTOObject$`date`
      }
      if (!is.null(DataGetDTOObject$`scientific_objects`)) {
        self$`scientific_objects` <- DataGetDTOObject$`scientific_objects`
      }
      if (!is.null(DataGetDTOObject$`variable`)) {
        self$`variable` <- DataGetDTOObject$`variable`
      }
      if (!is.null(DataGetDTOObject$`value`)) {
        valueObject <- ObjectDTO$new()
        valueObject$fromJSON(jsonlite::toJSON(DataGetDTOObject$value, auto_unbox = TRUE, null = "null"))
        self$`value` <- valueObject
      }
      if (!is.null(DataGetDTOObject$`confidence`)) {
        self$`confidence` <- DataGetDTOObject$`confidence`
      }
      if (!is.null(DataGetDTOObject$`provenance`)) {
        provenanceObject <- DataProvenanceModel$new()
        provenanceObject$fromJSON(jsonlite::toJSON(DataGetDTOObject$provenance, auto_unbox = TRUE, null = "null"))
        self$`provenance` <- provenanceObject
      }
      if (!is.null(DataGetDTOObject$`metadata`)) {
        metadataObject <- ObjectDTO$new()
        metadataObject$fromJSON(jsonlite::toJSON(DataGetDTOObject$metadata, auto_unbox = TRUE, null = "null"))
        self$`metadata` <- metadataObject
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "uri": %s,
           "date": %s,
           "scientific_objects": [%s],
           "variable": %s,
           "value": %s,
           "confidence": %d,
           "provenance": %s,
           "metadata": %s
        }',
        jsonlite::toJSON(self$`uri`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`date`,auto_unbox=TRUE, null = "null"),
        lapply(self$`scientific_objects`, function(x) paste(paste0('"', x, '"'), sep=",")),
        jsonlite::toJSON(self$`variable`,auto_unbox=TRUE, null = "null"),
        self$`value`$toJSON(),
        jsonlite::toJSON(self$`confidence`,auto_unbox=TRUE, null = "null"),
        self$`provenance`$toJSON(),
        self$`metadata`$toJSON()
      )
    },
    fromJSONString = function(DataGetDTOJson) {
      DataGetDTOObject <- jsonlite::fromJSON(DataGetDTOJson)
      self$`uri` <- DataGetDTOObject$`uri`
      self$`date` <- DataGetDTOObject$`date`
      self$`scientific_objects` <- DataGetDTOObject$`scientific_objects`
      self$`variable` <- DataGetDTOObject$`variable`
      ObjectDTOObject <- ObjectDTO$new()
      self$`value` <- ObjectDTOObject$fromJSON(jsonlite::toJSON(DataGetDTOObject$value, auto_unbox = TRUE))
      self$`confidence` <- DataGetDTOObject$`confidence`
      DataProvenanceModelObject <- DataProvenanceModel$new()
      self$`provenance` <- DataProvenanceModelObject$fromJSON(jsonlite::toJSON(DataGetDTOObject$provenance, auto_unbox = TRUE))
      ObjectDTOObject <- ObjectDTO$new()
      self$`metadata` <- ObjectDTOObject$fromJSON(jsonlite::toJSON(DataGetDTOObject$metadata, auto_unbox = TRUE))
    }
  )
)