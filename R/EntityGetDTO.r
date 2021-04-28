# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' EntityGetDTO Class
#'
#' @field uri 
#' @field name 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EntityGetDTO <- R6::R6Class(
  'EntityGetDTO',
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
      EntityGetDTOObject <- list()
      if (!is.null(self$`uri`)) {
        EntityGetDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`name`)) {
        EntityGetDTOObject[['name']] <- self$`name`
      }

      EntityGetDTOObject
    },
    fromJSON = function(EntityGetDTOJson) {
      EntityGetDTOObject <- jsonlite::fromJSON(EntityGetDTOJson)
      if (!is.null(EntityGetDTOObject$`uri`)) {
        self$`uri` <- EntityGetDTOObject$`uri`
      }
      if (!is.null(EntityGetDTOObject$`name`)) {
        self$`name` <- EntityGetDTOObject$`name`
      }
    },
    fromJSONObject = function(EntityGetDTOObject) {
      if (!is.null(EntityGetDTOObject$`uri`)) {
        self$`uri` <- EntityGetDTOObject$`uri`
      }
      if (!is.null(EntityGetDTOObject$`name`)) {
        self$`name` <- EntityGetDTOObject$`name`
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
    fromJSONString = function(EntityGetDTOJson) {
      EntityGetDTOObject <- jsonlite::fromJSON(EntityGetDTOJson)
      self$`uri` <- EntityGetDTOObject$`uri`
      self$`name` <- EntityGetDTOObject$`name`
    }
  )
)