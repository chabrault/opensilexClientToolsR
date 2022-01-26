# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: 1.0.0-rc+2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' SpeciesDTO Class
#'
#' @field uri 
#' @field name 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SpeciesDTO <- R6::R6Class(
  'SpeciesDTO',
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
      SpeciesDTOObject <- list()
      if (!is.null(self$`uri`)) {
        SpeciesDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`name`)) {
        SpeciesDTOObject[['name']] <- self$`name`
      }

      SpeciesDTOObject
    },
    fromJSON = function(SpeciesDTOJson) {
      SpeciesDTOObject <- jsonlite::fromJSON(SpeciesDTOJson)
      if (!is.null(SpeciesDTOObject$`uri`)) {
        self$`uri` <- SpeciesDTOObject$`uri`
      }
      if (!is.null(SpeciesDTOObject$`name`)) {
        self$`name` <- SpeciesDTOObject$`name`
      }
    },
    fromJSONObject = function(SpeciesDTOObject) {
      if (!is.null(SpeciesDTOObject$`uri`)) {
        self$`uri` <- SpeciesDTOObject$`uri`
      }
      if (!is.null(SpeciesDTOObject$`name`)) {
        self$`name` <- SpeciesDTOObject$`name`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "uri": %s,
           "name": %s
        }',
        ifelse(is.null(self$`uri`), "null",jsonlite::toJSON(self$`uri`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`name`), "null",jsonlite::toJSON(self$`name`,auto_unbox=TRUE, null = "null"))
      )
    },
    fromJSONString = function(SpeciesDTOJson) {
      SpeciesDTOObject <- jsonlite::fromJSON(SpeciesDTOJson)
      self$`uri` <- SpeciesDTOObject$`uri`
      self$`name` <- SpeciesDTOObject$`name`
    }
  )
)
