# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' MethodUpdateDTO Class
#'
#' @field uri 
#' @field name 
#' @field description 
#' @field exact_match 
#' @field close_match 
#' @field broad_match 
#' @field narrow_match 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
MethodUpdateDTO <- R6::R6Class(
  'MethodUpdateDTO',
  public = list(
    `uri` = NULL,
    `name` = NULL,
    `description` = NULL,
    `exact_match` = NULL,
    `close_match` = NULL,
    `broad_match` = NULL,
    `narrow_match` = NULL,
    initialize = function(`uri`, `name`, `description`, `exact_match`, `close_match`, `broad_match`, `narrow_match`){
      if (!missing(`uri`)) {
        stopifnot(is.character(`uri`), length(`uri`) == 1)
        self$`uri` <- `uri`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`description`)) {
        stopifnot(is.character(`description`), length(`description`) == 1)
        self$`description` <- `description`
      }
      if (!missing(`exact_match`)) {
        stopifnot(is.list(`exact_match`), length(`exact_match`) != 0)
        lapply(`exact_match`, function(x) stopifnot(is.character(x)))
        self$`exact_match` <- `exact_match`
      }
      if (!missing(`close_match`)) {
        stopifnot(is.list(`close_match`), length(`close_match`) != 0)
        lapply(`close_match`, function(x) stopifnot(is.character(x)))
        self$`close_match` <- `close_match`
      }
      if (!missing(`broad_match`)) {
        stopifnot(is.list(`broad_match`), length(`broad_match`) != 0)
        lapply(`broad_match`, function(x) stopifnot(is.character(x)))
        self$`broad_match` <- `broad_match`
      }
      if (!missing(`narrow_match`)) {
        stopifnot(is.list(`narrow_match`), length(`narrow_match`) != 0)
        lapply(`narrow_match`, function(x) stopifnot(is.character(x)))
        self$`narrow_match` <- `narrow_match`
      }
    },
    toJSON = function() {
      MethodUpdateDTOObject <- list()
      if (!is.null(self$`uri`)) {
        MethodUpdateDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`name`)) {
        MethodUpdateDTOObject[['name']] <- self$`name`
      }
      if (!is.null(self$`description`)) {
        MethodUpdateDTOObject[['description']] <- self$`description`
      }
      if (!is.null(self$`exact_match`)) {
        MethodUpdateDTOObject[['exact_match']] <- self$`exact_match`
      }
      if (!is.null(self$`close_match`)) {
        MethodUpdateDTOObject[['close_match']] <- self$`close_match`
      }
      if (!is.null(self$`broad_match`)) {
        MethodUpdateDTOObject[['broad_match']] <- self$`broad_match`
      }
      if (!is.null(self$`narrow_match`)) {
        MethodUpdateDTOObject[['narrow_match']] <- self$`narrow_match`
      }

      MethodUpdateDTOObject
    },
    fromJSON = function(MethodUpdateDTOJson) {
      MethodUpdateDTOObject <- jsonlite::fromJSON(MethodUpdateDTOJson)
      if (!is.null(MethodUpdateDTOObject$`uri`)) {
        self$`uri` <- MethodUpdateDTOObject$`uri`
      }
      if (!is.null(MethodUpdateDTOObject$`name`)) {
        self$`name` <- MethodUpdateDTOObject$`name`
      }
      if (!is.null(MethodUpdateDTOObject$`description`)) {
        self$`description` <- MethodUpdateDTOObject$`description`
      }
      if (!is.null(MethodUpdateDTOObject$`exact_match`)) {
        self$`exact_match` <- MethodUpdateDTOObject$`exact_match`
      }
      if (!is.null(MethodUpdateDTOObject$`close_match`)) {
        self$`close_match` <- MethodUpdateDTOObject$`close_match`
      }
      if (!is.null(MethodUpdateDTOObject$`broad_match`)) {
        self$`broad_match` <- MethodUpdateDTOObject$`broad_match`
      }
      if (!is.null(MethodUpdateDTOObject$`narrow_match`)) {
        self$`narrow_match` <- MethodUpdateDTOObject$`narrow_match`
      }
    },
    fromJSONObject = function(MethodUpdateDTOObject) {
      if (!is.null(MethodUpdateDTOObject$`uri`)) {
        self$`uri` <- MethodUpdateDTOObject$`uri`
      }
      if (!is.null(MethodUpdateDTOObject$`name`)) {
        self$`name` <- MethodUpdateDTOObject$`name`
      }
      if (!is.null(MethodUpdateDTOObject$`description`)) {
        self$`description` <- MethodUpdateDTOObject$`description`
      }
      if (!is.null(MethodUpdateDTOObject$`exact_match`)) {
        self$`exact_match` <- MethodUpdateDTOObject$`exact_match`
      }
      if (!is.null(MethodUpdateDTOObject$`close_match`)) {
        self$`close_match` <- MethodUpdateDTOObject$`close_match`
      }
      if (!is.null(MethodUpdateDTOObject$`broad_match`)) {
        self$`broad_match` <- MethodUpdateDTOObject$`broad_match`
      }
      if (!is.null(MethodUpdateDTOObject$`narrow_match`)) {
        self$`narrow_match` <- MethodUpdateDTOObject$`narrow_match`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "uri": %s,
           "name": %s,
           "description": %s,
           "exact_match": [%s],
           "close_match": [%s],
           "broad_match": [%s],
           "narrow_match": [%s]
        }',
        jsonlite::toJSON(self$`uri`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`name`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`description`,auto_unbox=TRUE, null = "null"),
        lapply(self$`exact_match`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`close_match`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`broad_match`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`narrow_match`, function(x) paste(paste0('"', x, '"'), sep=","))
      )
    },
    fromJSONString = function(MethodUpdateDTOJson) {
      MethodUpdateDTOObject <- jsonlite::fromJSON(MethodUpdateDTOJson)
      self$`uri` <- MethodUpdateDTOObject$`uri`
      self$`name` <- MethodUpdateDTOObject$`name`
      self$`description` <- MethodUpdateDTOObject$`description`
      self$`exact_match` <- MethodUpdateDTOObject$`exact_match`
      self$`close_match` <- MethodUpdateDTOObject$`close_match`
      self$`broad_match` <- MethodUpdateDTOObject$`broad_match`
      self$`narrow_match` <- MethodUpdateDTOObject$`narrow_match`
    }
  )
)
