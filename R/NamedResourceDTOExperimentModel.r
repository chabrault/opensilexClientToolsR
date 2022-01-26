# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: 1.0.0-rc+2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' NamedResourceDTOExperimentModel Class
#'
#' @field uri 
#' @field name 
#' @field rdf_type 
#' @field rdf_type_name 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
NamedResourceDTOExperimentModel <- R6::R6Class(
  'NamedResourceDTOExperimentModel',
  public = list(
    `uri` = NULL,
    `name` = NULL,
    `rdf_type` = NULL,
    `rdf_type_name` = NULL,
    initialize = function(`uri`, `name`, `rdf_type`, `rdf_type_name`){
      if (!missing(`uri`)) {
        stopifnot(is.character(`uri`), length(`uri`) == 1)
        self$`uri` <- `uri`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`rdf_type`)) {
        stopifnot(is.character(`rdf_type`), length(`rdf_type`) == 1)
        self$`rdf_type` <- `rdf_type`
      }
      if (!missing(`rdf_type_name`)) {
        stopifnot(is.character(`rdf_type_name`), length(`rdf_type_name`) == 1)
        self$`rdf_type_name` <- `rdf_type_name`
      }
    },
    toJSON = function() {
      NamedResourceDTOExperimentModelObject <- list()
      if (!is.null(self$`uri`)) {
        NamedResourceDTOExperimentModelObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`name`)) {
        NamedResourceDTOExperimentModelObject[['name']] <- self$`name`
      }
      if (!is.null(self$`rdf_type`)) {
        NamedResourceDTOExperimentModelObject[['rdf_type']] <- self$`rdf_type`
      }
      if (!is.null(self$`rdf_type_name`)) {
        NamedResourceDTOExperimentModelObject[['rdf_type_name']] <- self$`rdf_type_name`
      }

      NamedResourceDTOExperimentModelObject
    },
    fromJSON = function(NamedResourceDTOExperimentModelJson) {
      NamedResourceDTOExperimentModelObject <- jsonlite::fromJSON(NamedResourceDTOExperimentModelJson)
      if (!is.null(NamedResourceDTOExperimentModelObject$`uri`)) {
        self$`uri` <- NamedResourceDTOExperimentModelObject$`uri`
      }
      if (!is.null(NamedResourceDTOExperimentModelObject$`name`)) {
        self$`name` <- NamedResourceDTOExperimentModelObject$`name`
      }
      if (!is.null(NamedResourceDTOExperimentModelObject$`rdf_type`)) {
        self$`rdf_type` <- NamedResourceDTOExperimentModelObject$`rdf_type`
      }
      if (!is.null(NamedResourceDTOExperimentModelObject$`rdf_type_name`)) {
        self$`rdf_type_name` <- NamedResourceDTOExperimentModelObject$`rdf_type_name`
      }
    },
    fromJSONObject = function(NamedResourceDTOExperimentModelObject) {
      if (!is.null(NamedResourceDTOExperimentModelObject$`uri`)) {
        self$`uri` <- NamedResourceDTOExperimentModelObject$`uri`
      }
      if (!is.null(NamedResourceDTOExperimentModelObject$`name`)) {
        self$`name` <- NamedResourceDTOExperimentModelObject$`name`
      }
      if (!is.null(NamedResourceDTOExperimentModelObject$`rdf_type`)) {
        self$`rdf_type` <- NamedResourceDTOExperimentModelObject$`rdf_type`
      }
      if (!is.null(NamedResourceDTOExperimentModelObject$`rdf_type_name`)) {
        self$`rdf_type_name` <- NamedResourceDTOExperimentModelObject$`rdf_type_name`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "uri": %s,
           "name": %s,
           "rdf_type": %s,
           "rdf_type_name": %s
        }',
        ifelse(is.null(self$`uri`), "null",jsonlite::toJSON(self$`uri`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`name`), "null",jsonlite::toJSON(self$`name`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`rdf_type`), "null",jsonlite::toJSON(self$`rdf_type`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`rdf_type_name`), "null",jsonlite::toJSON(self$`rdf_type_name`,auto_unbox=TRUE, null = "null"))
      )
    },
    fromJSONString = function(NamedResourceDTOExperimentModelJson) {
      NamedResourceDTOExperimentModelObject <- jsonlite::fromJSON(NamedResourceDTOExperimentModelJson)
      self$`uri` <- NamedResourceDTOExperimentModelObject$`uri`
      self$`name` <- NamedResourceDTOExperimentModelObject$`name`
      self$`rdf_type` <- NamedResourceDTOExperimentModelObject$`rdf_type`
      self$`rdf_type_name` <- NamedResourceDTOExperimentModelObject$`rdf_type_name`
    }
  )
)
