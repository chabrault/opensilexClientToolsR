# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: 1.0.0-rc+2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ListItemDTO Class
#'
#' @field uri 
#' @field name 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ListItemDTO <- R6::R6Class(
  'ListItemDTO',
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
      ListItemDTOObject <- list()
      if (!is.null(self$`uri`)) {
        ListItemDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`name`)) {
        ListItemDTOObject[['name']] <- self$`name`
      }

      ListItemDTOObject
    },
    fromJSON = function(ListItemDTOJson) {
      ListItemDTOObject <- jsonlite::fromJSON(ListItemDTOJson)
      if (!is.null(ListItemDTOObject$`uri`)) {
        self$`uri` <- ListItemDTOObject$`uri`
      }
      if (!is.null(ListItemDTOObject$`name`)) {
        self$`name` <- ListItemDTOObject$`name`
      }
    },
    fromJSONObject = function(ListItemDTOObject) {
      if (!is.null(ListItemDTOObject$`uri`)) {
        self$`uri` <- ListItemDTOObject$`uri`
      }
      if (!is.null(ListItemDTOObject$`name`)) {
        self$`name` <- ListItemDTOObject$`name`
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
    fromJSONString = function(ListItemDTOJson) {
      ListItemDTOObject <- jsonlite::fromJSON(ListItemDTOJson)
      self$`uri` <- ListItemDTOObject$`uri`
      self$`name` <- ListItemDTOObject$`name`
    }
  )
)
