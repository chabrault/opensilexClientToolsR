# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' FactorCategoryGetDTO Class
#'
#' @field uri 
#' @field name 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
FactorCategoryGetDTO <- R6::R6Class(
  'FactorCategoryGetDTO',
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
      FactorCategoryGetDTOObject <- list()
      if (!is.null(self$`uri`)) {
        FactorCategoryGetDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`name`)) {
        FactorCategoryGetDTOObject[['name']] <- self$`name`
      }

      FactorCategoryGetDTOObject
    },
    fromJSON = function(FactorCategoryGetDTOJson) {
      FactorCategoryGetDTOObject <- jsonlite::fromJSON(FactorCategoryGetDTOJson)
      if (!is.null(FactorCategoryGetDTOObject$`uri`)) {
        self$`uri` <- FactorCategoryGetDTOObject$`uri`
      }
      if (!is.null(FactorCategoryGetDTOObject$`name`)) {
        self$`name` <- FactorCategoryGetDTOObject$`name`
      }
    },
    fromJSONObject = function(FactorCategoryGetDTOObject) {
      if (!is.null(FactorCategoryGetDTOObject$`uri`)) {
        self$`uri` <- FactorCategoryGetDTOObject$`uri`
      }
      if (!is.null(FactorCategoryGetDTOObject$`name`)) {
        self$`name` <- FactorCategoryGetDTOObject$`name`
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
    fromJSONString = function(FactorCategoryGetDTOJson) {
      FactorCategoryGetDTOObject <- jsonlite::fromJSON(FactorCategoryGetDTOJson)
      self$`uri` <- FactorCategoryGetDTOObject$`uri`
      self$`name` <- FactorCategoryGetDTOObject$`name`
    }
  )
)