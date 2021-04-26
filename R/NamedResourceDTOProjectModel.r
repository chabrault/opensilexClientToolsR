# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' NamedResourceDTOProjectModel Class
#'
#' @field uri 
#' @field name 
#' @field rdf_type 
#' @field rdf_type_name 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
NamedResourceDTOProjectModel <- R6::R6Class(
  'NamedResourceDTOProjectModel',
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
      NamedResourceDTOProjectModelObject <- list()
      if (!is.null(self$`uri`)) {
        NamedResourceDTOProjectModelObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`name`)) {
        NamedResourceDTOProjectModelObject[['name']] <- self$`name`
      }
      if (!is.null(self$`rdf_type`)) {
        NamedResourceDTOProjectModelObject[['rdf_type']] <- self$`rdf_type`
      }
      if (!is.null(self$`rdf_type_name`)) {
        NamedResourceDTOProjectModelObject[['rdf_type_name']] <- self$`rdf_type_name`
      }

      NamedResourceDTOProjectModelObject
    },
    fromJSON = function(NamedResourceDTOProjectModelJson) {
      NamedResourceDTOProjectModelObject <- jsonlite::fromJSON(NamedResourceDTOProjectModelJson)
      if (!is.null(NamedResourceDTOProjectModelObject$`uri`)) {
        self$`uri` <- NamedResourceDTOProjectModelObject$`uri`
      }
      if (!is.null(NamedResourceDTOProjectModelObject$`name`)) {
        self$`name` <- NamedResourceDTOProjectModelObject$`name`
      }
      if (!is.null(NamedResourceDTOProjectModelObject$`rdf_type`)) {
        self$`rdf_type` <- NamedResourceDTOProjectModelObject$`rdf_type`
      }
      if (!is.null(NamedResourceDTOProjectModelObject$`rdf_type_name`)) {
        self$`rdf_type_name` <- NamedResourceDTOProjectModelObject$`rdf_type_name`
      }
    },
    fromJSONObject = function(NamedResourceDTOProjectModelObject) {
      if (!is.null(NamedResourceDTOProjectModelObject$`uri`)) {
        self$`uri` <- NamedResourceDTOProjectModelObject$`uri`
      }
      if (!is.null(NamedResourceDTOProjectModelObject$`name`)) {
        self$`name` <- NamedResourceDTOProjectModelObject$`name`
      }
      if (!is.null(NamedResourceDTOProjectModelObject$`rdf_type`)) {
        self$`rdf_type` <- NamedResourceDTOProjectModelObject$`rdf_type`
      }
      if (!is.null(NamedResourceDTOProjectModelObject$`rdf_type_name`)) {
        self$`rdf_type_name` <- NamedResourceDTOProjectModelObject$`rdf_type_name`
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
        jsonlite::toJSON(self$`uri`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`name`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`rdf_type`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`rdf_type_name`,auto_unbox=TRUE, null = "null")
      )
    },
    fromJSONString = function(NamedResourceDTOProjectModelJson) {
      NamedResourceDTOProjectModelObject <- jsonlite::fromJSON(NamedResourceDTOProjectModelJson)
      self$`uri` <- NamedResourceDTOProjectModelObject$`uri`
      self$`name` <- NamedResourceDTOProjectModelObject$`name`
      self$`rdf_type` <- NamedResourceDTOProjectModelObject$`rdf_type`
      self$`rdf_type_name` <- NamedResourceDTOProjectModelObject$`rdf_type_name`
    }
  )
)
