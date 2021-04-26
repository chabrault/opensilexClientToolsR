# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' InfrastructureFacilityNamedDTO Class
#'
#' @field uri 
#' @field name 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InfrastructureFacilityNamedDTO <- R6::R6Class(
  'InfrastructureFacilityNamedDTO',
  public = list(
    `uri` = NULL,
    `name` = NULL,
    initialize = function(`uri`, `name`){
      if (!missing(`uri`)) {
        stopifnot(is.character(`uri`), length(`uri`) == 1)
        self$`uri` <- `uri`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
    },
    toJSON = function() {
      InfrastructureFacilityNamedDTOObject <- list()
      if (!is.null(self$`uri`)) {
        InfrastructureFacilityNamedDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`name`)) {
        InfrastructureFacilityNamedDTOObject[['name']] <- self$`name`
      }

      InfrastructureFacilityNamedDTOObject
    },
    fromJSON = function(InfrastructureFacilityNamedDTOJson) {
      InfrastructureFacilityNamedDTOObject <- jsonlite::fromJSON(InfrastructureFacilityNamedDTOJson)
      if (!is.null(InfrastructureFacilityNamedDTOObject$`uri`)) {
        self$`uri` <- InfrastructureFacilityNamedDTOObject$`uri`
      }
      if (!is.null(InfrastructureFacilityNamedDTOObject$`name`)) {
        self$`name` <- InfrastructureFacilityNamedDTOObject$`name`
      }
    },
    fromJSONObject = function(InfrastructureFacilityNamedDTOObject) {
      if (!is.null(InfrastructureFacilityNamedDTOObject$`uri`)) {
        self$`uri` <- InfrastructureFacilityNamedDTOObject$`uri`
      }
      if (!is.null(InfrastructureFacilityNamedDTOObject$`name`)) {
        self$`name` <- InfrastructureFacilityNamedDTOObject$`name`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "uri": %s,
           "name": %s
        }',
        jsonlite::toJSON(self$`uri`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`name`,auto_unbox=TRUE, null = "null")
      )
    },
    fromJSONString = function(InfrastructureFacilityNamedDTOJson) {
      InfrastructureFacilityNamedDTOObject <- jsonlite::fromJSON(InfrastructureFacilityNamedDTOJson)
      self$`uri` <- InfrastructureFacilityNamedDTOObject$`uri`
      self$`name` <- InfrastructureFacilityNamedDTOObject$`name`
    }
  )
)
