# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' DocumentationLink Class
#'
#' @field type 
#' @field url 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
DocumentationLink <- R6::R6Class(
  'DocumentationLink',
  public = list(
    `type` = NULL,
    `url` = NULL,
    initialize = function(`type`, `url`){
      if (!missing(`type`)) {
        stopifnot(is.character(`type`), length(`type`) == 1)
        self$`type` <- `type`
      }
      if (!missing(`url`)) {
        stopifnot(is.character(`url`), length(`url`) == 1)
        self$`url` <- `url`
      }
    },
    toJSON = function() {
      DocumentationLinkObject <- list()
      if (!is.null(self$`type`)) {
        DocumentationLinkObject[['type']] <- self$`type`
      }
      if (!is.null(self$`url`)) {
        DocumentationLinkObject[['url']] <- self$`url`
      }

      DocumentationLinkObject
    },
    fromJSON = function(DocumentationLinkJson) {
      DocumentationLinkObject <- jsonlite::fromJSON(DocumentationLinkJson)
      if (!is.null(DocumentationLinkObject$`type`)) {
        self$`type` <- DocumentationLinkObject$`type`
      }
      if (!is.null(DocumentationLinkObject$`url`)) {
        self$`url` <- DocumentationLinkObject$`url`
      }
    },
    fromJSONObject = function(DocumentationLinkObject) {
      if (!is.null(DocumentationLinkObject$`type`)) {
        self$`type` <- DocumentationLinkObject$`type`
      }
      if (!is.null(DocumentationLinkObject$`url`)) {
        self$`url` <- DocumentationLinkObject$`url`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "type": %s,
           "url": %s
        }',
        jsonlite::toJSON(self$`type`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`url`,auto_unbox=TRUE, null = "null")
      )
    },
    fromJSONString = function(DocumentationLinkJson) {
      DocumentationLinkObject <- jsonlite::fromJSON(DocumentationLinkJson)
      self$`type` <- DocumentationLinkObject$`type`
      self$`url` <- DocumentationLinkObject$`url`
    }
  )
)
