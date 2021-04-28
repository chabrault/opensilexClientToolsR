# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' DataLink Class
#'
#' @field dataLinkName 
#' @field name 
#' @field type 
#' @field url 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
DataLink <- R6::R6Class(
  'DataLink',
  public = list(
    `dataLinkName` = NULL,
    `name` = NULL,
    `type` = NULL,
    `url` = NULL,
    initialize = function(`dataLinkName`, `name`, `type`, `url`){
      if (!missing(`dataLinkName`)) {
        stopifnot(is.character(`dataLinkName`), length(`dataLinkName`) == 1)
        self$`dataLinkName` <- `dataLinkName`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
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
      DataLinkObject <- list()
      if (!is.null(self$`dataLinkName`)) {
        DataLinkObject[['dataLinkName']] <- self$`dataLinkName`
      }
      if (!is.null(self$`name`)) {
        DataLinkObject[['name']] <- self$`name`
      }
      if (!is.null(self$`type`)) {
        DataLinkObject[['type']] <- self$`type`
      }
      if (!is.null(self$`url`)) {
        DataLinkObject[['url']] <- self$`url`
      }

      DataLinkObject
    },
    fromJSON = function(DataLinkJson) {
      DataLinkObject <- jsonlite::fromJSON(DataLinkJson)
      if (!is.null(DataLinkObject$`dataLinkName`)) {
        self$`dataLinkName` <- DataLinkObject$`dataLinkName`
      }
      if (!is.null(DataLinkObject$`name`)) {
        self$`name` <- DataLinkObject$`name`
      }
      if (!is.null(DataLinkObject$`type`)) {
        self$`type` <- DataLinkObject$`type`
      }
      if (!is.null(DataLinkObject$`url`)) {
        self$`url` <- DataLinkObject$`url`
      }
    },
    fromJSONObject = function(DataLinkObject) {
      if (!is.null(DataLinkObject$`dataLinkName`)) {
        self$`dataLinkName` <- DataLinkObject$`dataLinkName`
      }
      if (!is.null(DataLinkObject$`name`)) {
        self$`name` <- DataLinkObject$`name`
      }
      if (!is.null(DataLinkObject$`type`)) {
        self$`type` <- DataLinkObject$`type`
      }
      if (!is.null(DataLinkObject$`url`)) {
        self$`url` <- DataLinkObject$`url`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "dataLinkName": %s,
           "name": %s,
           "type": %s,
           "url": %s
        }',
        jsonlite::toJSON(self$`dataLinkName`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`name`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`type`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`url`,auto_unbox=TRUE, null = "null")
      )
    },
    fromJSONString = function(DataLinkJson) {
      DataLinkObject <- jsonlite::fromJSON(DataLinkJson)
      self$`dataLinkName` <- DataLinkObject$`dataLinkName`
      self$`name` <- DataLinkObject$`name`
      self$`type` <- DataLinkObject$`type`
      self$`url` <- DataLinkObject$`url`
    }
  )
)