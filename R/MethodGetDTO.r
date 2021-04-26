# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' MethodGetDTO Class
#'
#' @field uri 
#' @field name 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
MethodGetDTO <- R6::R6Class(
  'MethodGetDTO',
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
      MethodGetDTOObject <- list()
      if (!is.null(self$`uri`)) {
        MethodGetDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`name`)) {
        MethodGetDTOObject[['name']] <- self$`name`
      }

      MethodGetDTOObject
    },
    fromJSON = function(MethodGetDTOJson) {
      MethodGetDTOObject <- jsonlite::fromJSON(MethodGetDTOJson)
      if (!is.null(MethodGetDTOObject$`uri`)) {
        self$`uri` <- MethodGetDTOObject$`uri`
      }
      if (!is.null(MethodGetDTOObject$`name`)) {
        self$`name` <- MethodGetDTOObject$`name`
      }
    },
    fromJSONObject = function(MethodGetDTOObject) {
      if (!is.null(MethodGetDTOObject$`uri`)) {
        self$`uri` <- MethodGetDTOObject$`uri`
      }
      if (!is.null(MethodGetDTOObject$`name`)) {
        self$`name` <- MethodGetDTOObject$`name`
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
    fromJSONString = function(MethodGetDTOJson) {
      MethodGetDTOObject <- jsonlite::fromJSON(MethodGetDTOJson)
      self$`uri` <- MethodGetDTOObject$`uri`
      self$`name` <- MethodGetDTOObject$`name`
    }
  )
)
