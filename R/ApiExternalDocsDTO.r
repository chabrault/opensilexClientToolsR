# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: 1.0.0-rc+2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiExternalDocsDTO Class
#'
#' @field description 
#' @field url 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiExternalDocsDTO <- R6::R6Class(
  'ApiExternalDocsDTO',
  public = list(
    `description` = NULL,
    `url` = NULL,
    initialize = function(`description`, `url`){
      if (!missing(`description`)) {
        stopifnot(is.character(`description`), length(`description`) == 1)
        self$`description` <- `description`
      }
      if (!missing(`url`)) {
        stopifnot(is.character(`url`), length(`url`) == 1)
        self$`url` <- `url`
      }
    },
    toJSON = function() {
      ApiExternalDocsDTOObject <- list()
      if (!is.null(self$`description`)) {
        ApiExternalDocsDTOObject[['description']] <- self$`description`
      }
      if (!is.null(self$`url`)) {
        ApiExternalDocsDTOObject[['url']] <- self$`url`
      }

      ApiExternalDocsDTOObject
    },
    fromJSON = function(ApiExternalDocsDTOJson) {
      ApiExternalDocsDTOObject <- jsonlite::fromJSON(ApiExternalDocsDTOJson)
      if (!is.null(ApiExternalDocsDTOObject$`description`)) {
        self$`description` <- ApiExternalDocsDTOObject$`description`
      }
      if (!is.null(ApiExternalDocsDTOObject$`url`)) {
        self$`url` <- ApiExternalDocsDTOObject$`url`
      }
    },
    fromJSONObject = function(ApiExternalDocsDTOObject) {
      if (!is.null(ApiExternalDocsDTOObject$`description`)) {
        self$`description` <- ApiExternalDocsDTOObject$`description`
      }
      if (!is.null(ApiExternalDocsDTOObject$`url`)) {
        self$`url` <- ApiExternalDocsDTOObject$`url`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "description": %s,
           "url": %s
        }',
        ifelse(is.null(self$`description`), "null",jsonlite::toJSON(self$`description`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`url`), "null",jsonlite::toJSON(self$`url`,auto_unbox=TRUE, null = "null"))
      )
    },
    fromJSONString = function(ApiExternalDocsDTOJson) {
      ApiExternalDocsDTOObject <- jsonlite::fromJSON(ApiExternalDocsDTOJson)
      self$`description` <- ApiExternalDocsDTOObject$`description`
      self$`url` <- ApiExternalDocsDTOObject$`url`
    }
  )
)
