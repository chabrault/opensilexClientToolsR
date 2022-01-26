# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: 1.0.0-rc+2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' DataFilePathCreationDTO Class
#'
#' @field uri 
#' @field rdf_type 
#' @field date 
#' @field timezone 
#' @field target 
#' @field provenance 
#' @field metadata 
#' @field relative_path 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
DataFilePathCreationDTO <- R6::R6Class(
  'DataFilePathCreationDTO',
  public = list(
    `uri` = NULL,
    `rdf_type` = NULL,
    `date` = NULL,
    `timezone` = NULL,
    `target` = NULL,
    `provenance` = NULL,
    `metadata` = NULL,
    `relative_path` = NULL,
    initialize = function(`uri`, `rdf_type`, `date`, `timezone`, `target`, `provenance`, `metadata`, `relative_path`){
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
      if (!missing(`target`)) {
        stopifnot(is.character(`target`), length(`target`) == 1)
        self$`target` <- `target`
      }
      if (!missing(`provenance`)) {
        stopifnot(R6::is.R6(`provenance`))
        self$`provenance` <- `provenance`
      }
      if (!missing(`metadata`)) {
        stopifnot(R6::is.R6(`metadata`))
        self$`metadata` <- `metadata`
      }
      if (!missing(`relative_path`)) {
        stopifnot(is.character(`relative_path`), length(`relative_path`) == 1)
        self$`relative_path` <- `relative_path`
      }
    },
    toJSON = function() {
      DataFilePathCreationDTOObject <- list()
      if (!is.null(self$`uri`)) {
        DataFilePathCreationDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`rdf_type`)) {
        DataFilePathCreationDTOObject[['rdf_type']] <- self$`rdf_type`
      }
      if (!is.null(self$`date`)) {
        DataFilePathCreationDTOObject[['date']] <- self$`date`
      }
      if (!is.null(self$`timezone`)) {
        DataFilePathCreationDTOObject[['timezone']] <- self$`timezone`
      }
      if (!is.null(self$`target`)) {
        DataFilePathCreationDTOObject[['target']] <- self$`target`
      }
      if (!is.null(self$`provenance`)) {
        DataFilePathCreationDTOObject[['provenance']] <- self$`provenance`$toJSON()
      }
      if (!is.null(self$`metadata`)) {
        DataFilePathCreationDTOObject[['metadata']] <- self$`metadata`$toJSON()
      }
      if (!is.null(self$`relative_path`)) {
        DataFilePathCreationDTOObject[['relative_path']] <- self$`relative_path`
      }

      DataFilePathCreationDTOObject
    },
    fromJSON = function(DataFilePathCreationDTOJson) {
      DataFilePathCreationDTOObject <- jsonlite::fromJSON(DataFilePathCreationDTOJson)
      if (!is.null(DataFilePathCreationDTOObject$`uri`)) {
        self$`uri` <- DataFilePathCreationDTOObject$`uri`
      }
      if (!is.null(DataFilePathCreationDTOObject$`rdf_type`)) {
        self$`rdf_type` <- DataFilePathCreationDTOObject$`rdf_type`
      }
      if (!is.null(DataFilePathCreationDTOObject$`date`)) {
        self$`date` <- DataFilePathCreationDTOObject$`date`
      }
      if (!is.null(DataFilePathCreationDTOObject$`timezone`)) {
        self$`timezone` <- DataFilePathCreationDTOObject$`timezone`
      }
      if (!is.null(DataFilePathCreationDTOObject$`target`)) {
        self$`target` <- DataFilePathCreationDTOObject$`target`
      }
      if (!is.null(DataFilePathCreationDTOObject$`provenance`)) {
        provenanceObject <- DataProvenanceModel$new()
        provenanceObject$fromJSON(jsonlite::toJSON(DataFilePathCreationDTOObject$provenance, auto_unbox = TRUE, null = "null"))
        self$`provenance` <- provenanceObject
      }
      if (!is.null(DataFilePathCreationDTOObject$`metadata`)) {
        metadataObject <- ObjectDTO$new()
        metadataObject$fromJSON(jsonlite::toJSON(DataFilePathCreationDTOObject$metadata, auto_unbox = TRUE, null = "null"))
        self$`metadata` <- metadataObject
      }
      if (!is.null(DataFilePathCreationDTOObject$`relative_path`)) {
        self$`relative_path` <- DataFilePathCreationDTOObject$`relative_path`
      }
    },
    fromJSONObject = function(DataFilePathCreationDTOObject) {
      if (!is.null(DataFilePathCreationDTOObject$`uri`)) {
        self$`uri` <- DataFilePathCreationDTOObject$`uri`
      }
      if (!is.null(DataFilePathCreationDTOObject$`rdf_type`)) {
        self$`rdf_type` <- DataFilePathCreationDTOObject$`rdf_type`
      }
      if (!is.null(DataFilePathCreationDTOObject$`date`)) {
        self$`date` <- DataFilePathCreationDTOObject$`date`
      }
      if (!is.null(DataFilePathCreationDTOObject$`timezone`)) {
        self$`timezone` <- DataFilePathCreationDTOObject$`timezone`
      }
      if (!is.null(DataFilePathCreationDTOObject$`target`)) {
        self$`target` <- DataFilePathCreationDTOObject$`target`
      }
      if (!is.null(DataFilePathCreationDTOObject$`provenance`)) {
        provenanceObject <- DataProvenanceModel$new()
        provenanceObject$fromJSON(jsonlite::toJSON(DataFilePathCreationDTOObject$provenance, auto_unbox = TRUE, null = "null"))
        self$`provenance` <- provenanceObject
      }
      if (!is.null(DataFilePathCreationDTOObject$`metadata`)) {
        metadataObject <- ObjectDTO$new()
        metadataObject$fromJSON(jsonlite::toJSON(DataFilePathCreationDTOObject$metadata, auto_unbox = TRUE, null = "null"))
        self$`metadata` <- metadataObject
      }
      if (!is.null(DataFilePathCreationDTOObject$`relative_path`)) {
        self$`relative_path` <- DataFilePathCreationDTOObject$`relative_path`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "uri": %s,
           "rdf_type": %s,
           "date": %s,
           "timezone": %s,
           "target": %s,
           "provenance": %s,
           "metadata": %s,
           "relative_path": %s
        }',
        ifelse(is.null(self$`uri`), "null",jsonlite::toJSON(self$`uri`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`rdf_type`), "null",jsonlite::toJSON(self$`rdf_type`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`date`), "null",jsonlite::toJSON(self$`date`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`timezone`), "null",jsonlite::toJSON(self$`timezone`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`target`), "null",jsonlite::toJSON(self$`target`,auto_unbox=TRUE, null = "null")),
        jsonlite::toJSON(self$`provenance`$toJSON(),auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`metadata`$toJSON(),auto_unbox=TRUE, null = "null"),
        ifelse(is.null(self$`relative_path`), "null",jsonlite::toJSON(self$`relative_path`,auto_unbox=TRUE, null = "null"))
      )
    },
    fromJSONString = function(DataFilePathCreationDTOJson) {
      DataFilePathCreationDTOObject <- jsonlite::fromJSON(DataFilePathCreationDTOJson)
      self$`uri` <- DataFilePathCreationDTOObject$`uri`
      self$`rdf_type` <- DataFilePathCreationDTOObject$`rdf_type`
      self$`date` <- DataFilePathCreationDTOObject$`date`
      self$`timezone` <- DataFilePathCreationDTOObject$`timezone`
      self$`target` <- DataFilePathCreationDTOObject$`target`
      DataProvenanceModelObject <- DataProvenanceModel$new()
      self$`provenance` <- DataProvenanceModelObject$fromJSON(jsonlite::toJSON(DataFilePathCreationDTOObject$provenance, auto_unbox = TRUE))
      ObjectDTOObject <- ObjectDTO$new()
      self$`metadata` <- ObjectDTOObject$fromJSON(jsonlite::toJSON(DataFilePathCreationDTOObject$metadata, auto_unbox = TRUE))
      self$`relative_path` <- DataFilePathCreationDTOObject$`relative_path`
    }
  )
)
