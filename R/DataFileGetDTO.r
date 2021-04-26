# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' DataFileGetDTO Class
#'
#' @field uri 
#' @field rdf_type 
#' @field date 
#' @field timezone 
#' @field scientific_objects 
#' @field provenance 
#' @field metadata 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
DataFileGetDTO <- R6::R6Class(
  'DataFileGetDTO',
  public = list(
    `uri` = NULL,
    `rdf_type` = NULL,
    `date` = NULL,
    `timezone` = NULL,
    `scientific_objects` = NULL,
    `provenance` = NULL,
    `metadata` = NULL,
    initialize = function(`uri`, `rdf_type`, `date`, `timezone`, `scientific_objects`, `provenance`, `metadata`){
      if (!missing(`uri`)) {
        stopifnot(is.character(`uri`), length(`uri`) == 1)
        self$`uri` <- `uri`
      }
      if (!missing(`rdf_type`)) {
        stopifnot(is.character(`rdf_type`), length(`rdf_type`) == 1)
        self$`rdf_type` <- `rdf_type`
      }
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
      if (!missing(`timezone`)) {
        stopifnot(is.character(`timezone`), length(`timezone`) == 1)
        self$`timezone` <- `timezone`
      }
      if (!missing(`scientific_objects`)) {
        stopifnot(is.list(`scientific_objects`), length(`scientific_objects`) != 0)
        lapply(`scientific_objects`, function(x) stopifnot(is.character(x)))
        self$`scientific_objects` <- `scientific_objects`
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
      DataFileGetDTOObject <- list()
      if (!is.null(self$`uri`)) {
        DataFileGetDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`rdf_type`)) {
        DataFileGetDTOObject[['rdf_type']] <- self$`rdf_type`
      }
      if (!is.null(self$`date`)) {
        DataFileGetDTOObject[['date']] <- self$`date`
      }
      if (!is.null(self$`timezone`)) {
        DataFileGetDTOObject[['timezone']] <- self$`timezone`
      }
      if (!is.null(self$`scientific_objects`)) {
        DataFileGetDTOObject[['scientific_objects']] <- self$`scientific_objects`
      }
      if (!is.null(self$`provenance`)) {
        DataFileGetDTOObject[['provenance']] <- self$`provenance`$toJSON()
      }
      if (!is.null(self$`metadata`)) {
        DataFileGetDTOObject[['metadata']] <- self$`metadata`$toJSON()
      }

      DataFileGetDTOObject
    },
    fromJSON = function(DataFileGetDTOJson) {
      DataFileGetDTOObject <- jsonlite::fromJSON(DataFileGetDTOJson)
      if (!is.null(DataFileGetDTOObject$`uri`)) {
        self$`uri` <- DataFileGetDTOObject$`uri`
      }
      if (!is.null(DataFileGetDTOObject$`rdf_type`)) {
        self$`rdf_type` <- DataFileGetDTOObject$`rdf_type`
      }
      if (!is.null(DataFileGetDTOObject$`date`)) {
        self$`date` <- DataFileGetDTOObject$`date`
      }
      if (!is.null(DataFileGetDTOObject$`timezone`)) {
        self$`timezone` <- DataFileGetDTOObject$`timezone`
      }
      if (!is.null(DataFileGetDTOObject$`scientific_objects`)) {
        self$`scientific_objects` <- DataFileGetDTOObject$`scientific_objects`
      }
      if (!is.null(DataFileGetDTOObject$`provenance`)) {
        provenanceObject <- DataProvenanceModel$new()
        provenanceObject$fromJSON(jsonlite::toJSON(DataFileGetDTOObject$provenance, auto_unbox = TRUE, null = "null"))
        self$`provenance` <- provenanceObject
      }
      if (!is.null(DataFileGetDTOObject$`metadata`)) {
        metadataObject <- ObjectDTO$new()
        metadataObject$fromJSON(jsonlite::toJSON(DataFileGetDTOObject$metadata, auto_unbox = TRUE, null = "null"))
        self$`metadata` <- metadataObject
      }
    },
    fromJSONObject = function(DataFileGetDTOObject) {
      if (!is.null(DataFileGetDTOObject$`uri`)) {
        self$`uri` <- DataFileGetDTOObject$`uri`
      }
      if (!is.null(DataFileGetDTOObject$`rdf_type`)) {
        self$`rdf_type` <- DataFileGetDTOObject$`rdf_type`
      }
      if (!is.null(DataFileGetDTOObject$`date`)) {
        self$`date` <- DataFileGetDTOObject$`date`
      }
      if (!is.null(DataFileGetDTOObject$`timezone`)) {
        self$`timezone` <- DataFileGetDTOObject$`timezone`
      }
      if (!is.null(DataFileGetDTOObject$`scientific_objects`)) {
        self$`scientific_objects` <- DataFileGetDTOObject$`scientific_objects`
      }
      if (!is.null(DataFileGetDTOObject$`provenance`)) {
        provenanceObject <- DataProvenanceModel$new()
        provenanceObject$fromJSON(jsonlite::toJSON(DataFileGetDTOObject$provenance, auto_unbox = TRUE, null = "null"))
        self$`provenance` <- provenanceObject
      }
      if (!is.null(DataFileGetDTOObject$`metadata`)) {
        metadataObject <- ObjectDTO$new()
        metadataObject$fromJSON(jsonlite::toJSON(DataFileGetDTOObject$metadata, auto_unbox = TRUE, null = "null"))
        self$`metadata` <- metadataObject
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "uri": %s,
           "rdf_type": %s,
           "date": %s,
           "timezone": %s,
           "scientific_objects": [%s],
           "provenance": %s,
           "metadata": %s
        }',
        jsonlite::toJSON(self$`uri`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`rdf_type`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`date`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`timezone`,auto_unbox=TRUE, null = "null"),
        lapply(self$`scientific_objects`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`provenance`$toJSON(),
        self$`metadata`$toJSON()
      )
    },
    fromJSONString = function(DataFileGetDTOJson) {
      DataFileGetDTOObject <- jsonlite::fromJSON(DataFileGetDTOJson)
      self$`uri` <- DataFileGetDTOObject$`uri`
      self$`rdf_type` <- DataFileGetDTOObject$`rdf_type`
      self$`date` <- DataFileGetDTOObject$`date`
      self$`timezone` <- DataFileGetDTOObject$`timezone`
      self$`scientific_objects` <- DataFileGetDTOObject$`scientific_objects`
      DataProvenanceModelObject <- DataProvenanceModel$new()
      self$`provenance` <- DataProvenanceModelObject$fromJSON(jsonlite::toJSON(DataFileGetDTOObject$provenance, auto_unbox = TRUE))
      ObjectDTOObject <- ObjectDTO$new()
      self$`metadata` <- ObjectDTOObject$fromJSON(jsonlite::toJSON(DataFileGetDTOObject$metadata, auto_unbox = TRUE))
    }
  )
)
