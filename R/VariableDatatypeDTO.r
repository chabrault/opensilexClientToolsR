# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' VariableDatatypeDTO Class
#'
#' @field uri 
#' @field name 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
VariableDatatypeDTO <- R6::R6Class(
  'VariableDatatypeDTO',
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
      VariableDatatypeDTOObject <- list()
      if (!is.null(self$`uri`)) {
        VariableDatatypeDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`name`)) {
        VariableDatatypeDTOObject[['name']] <- self$`name`
      }

      VariableDatatypeDTOObject
    },
    fromJSON = function(VariableDatatypeDTOJson) {
      VariableDatatypeDTOObject <- jsonlite::fromJSON(VariableDatatypeDTOJson)
      if (!is.null(VariableDatatypeDTOObject$`uri`)) {
        self$`uri` <- VariableDatatypeDTOObject$`uri`
      }
      if (!is.null(VariableDatatypeDTOObject$`name`)) {
        self$`name` <- VariableDatatypeDTOObject$`name`
      }
    },
    fromJSONObject = function(VariableDatatypeDTOObject) {
      if (!is.null(VariableDatatypeDTOObject$`uri`)) {
        self$`uri` <- VariableDatatypeDTOObject$`uri`
      }
      if (!is.null(VariableDatatypeDTOObject$`name`)) {
        self$`name` <- VariableDatatypeDTOObject$`name`
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
    fromJSONString = function(VariableDatatypeDTOJson) {
      VariableDatatypeDTOObject <- jsonlite::fromJSON(VariableDatatypeDTOJson)
      self$`uri` <- VariableDatatypeDTOObject$`uri`
      self$`name` <- VariableDatatypeDTOObject$`name`
    }
  )
)