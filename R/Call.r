# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' Call Class
#'
#' @field call 
#' @field dataTypes 
#' @field methods 
#' @field versions 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Call <- R6::R6Class(
  'Call',
  public = list(
    `call` = NULL,
    `dataTypes` = NULL,
    `methods` = NULL,
    `versions` = NULL,
    initialize = function(`call`, `dataTypes`, `methods`, `versions`){
      if (!missing(`call`)) {
        stopifnot(is.character(`call`), length(`call`) == 1)
        self$`call` <- `call`
      }
      if (!missing(`dataTypes`)) {
        stopifnot(is.list(`dataTypes`), length(`dataTypes`) != 0)
        lapply(`dataTypes`, function(x) stopifnot(is.character(x)))
        self$`dataTypes` <- `dataTypes`
      }
      if (!missing(`methods`)) {
        stopifnot(is.list(`methods`), length(`methods`) != 0)
        lapply(`methods`, function(x) stopifnot(is.character(x)))
        self$`methods` <- `methods`
      }
      if (!missing(`versions`)) {
        stopifnot(is.list(`versions`), length(`versions`) != 0)
        lapply(`versions`, function(x) stopifnot(is.character(x)))
        self$`versions` <- `versions`
      }
    },
    toJSON = function() {
      CallObject <- list()
      if (!is.null(self$`call`)) {
        CallObject[['call']] <- self$`call`
      }
      if (!is.null(self$`dataTypes`)) {
        CallObject[['dataTypes']] <- self$`dataTypes`
      }
      if (!is.null(self$`methods`)) {
        CallObject[['methods']] <- self$`methods`
      }
      if (!is.null(self$`versions`)) {
        CallObject[['versions']] <- self$`versions`
      }

      CallObject
    },
    fromJSON = function(CallJson) {
      CallObject <- jsonlite::fromJSON(CallJson)
      if (!is.null(CallObject$`call`)) {
        self$`call` <- CallObject$`call`
      }
      if (!is.null(CallObject$`dataTypes`)) {
        self$`dataTypes` <- CallObject$`dataTypes`
      }
      if (!is.null(CallObject$`methods`)) {
        self$`methods` <- CallObject$`methods`
      }
      if (!is.null(CallObject$`versions`)) {
        self$`versions` <- CallObject$`versions`
      }
    },
    fromJSONObject = function(CallObject) {
      if (!is.null(CallObject$`call`)) {
        self$`call` <- CallObject$`call`
      }
      if (!is.null(CallObject$`dataTypes`)) {
        self$`dataTypes` <- CallObject$`dataTypes`
      }
      if (!is.null(CallObject$`methods`)) {
        self$`methods` <- CallObject$`methods`
      }
      if (!is.null(CallObject$`versions`)) {
        self$`versions` <- CallObject$`versions`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "call": %s,
           "dataTypes": [%s],
           "methods": [%s],
           "versions": [%s]
        }',
        jsonlite::toJSON(self$`call`,auto_unbox=TRUE, null = "null"),
        lapply(self$`dataTypes`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`methods`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`versions`, function(x) paste(paste0('"', x, '"'), sep=","))
      )
    },
    fromJSONString = function(CallJson) {
      CallObject <- jsonlite::fromJSON(CallJson)
      self$`call` <- CallObject$`call`
      self$`dataTypes` <- CallObject$`dataTypes`
      self$`methods` <- CallObject$`methods`
      self$`versions` <- CallObject$`versions`
    }
  )
)