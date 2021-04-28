# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' UnitCreationDTO Class
#'
#' @field uri 
#' @field name 
#' @field description 
#' @field symbol 
#' @field alternative_symbol 
#' @field exact_match 
#' @field close_match 
#' @field broad_match 
#' @field narrow_match 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
UnitCreationDTO <- R6::R6Class(
  'UnitCreationDTO',
  public = list(
    `uri` = NULL,
    `name` = NULL,
    `description` = NULL,
    `symbol` = NULL,
    `alternative_symbol` = NULL,
    `exact_match` = NULL,
    `close_match` = NULL,
    `broad_match` = NULL,
    `narrow_match` = NULL,
    initialize = function(`uri`, `name`, `description`, `symbol`, `alternative_symbol`, `exact_match`, `close_match`, `broad_match`, `narrow_match`){
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
      if (!missing(`symbol`)) {
        stopifnot(is.character(`symbol`), length(`symbol`) == 1)
        self$`symbol` <- `symbol`
      }
      if (!missing(`alternative_symbol`)) {
        stopifnot(is.character(`alternative_symbol`), length(`alternative_symbol`) == 1)
        self$`alternative_symbol` <- `alternative_symbol`
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
      UnitCreationDTOObject <- list()
      if (!is.null(self$`uri`)) {
        UnitCreationDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`name`)) {
        UnitCreationDTOObject[['name']] <- self$`name`
      }
      if (!is.null(self$`description`)) {
        UnitCreationDTOObject[['description']] <- self$`description`
      }
      if (!is.null(self$`symbol`)) {
        UnitCreationDTOObject[['symbol']] <- self$`symbol`
      }
      if (!is.null(self$`alternative_symbol`)) {
        UnitCreationDTOObject[['alternative_symbol']] <- self$`alternative_symbol`
      }
      if (!is.null(self$`exact_match`)) {
        UnitCreationDTOObject[['exact_match']] <- self$`exact_match`
      }
      if (!is.null(self$`close_match`)) {
        UnitCreationDTOObject[['close_match']] <- self$`close_match`
      }
      if (!is.null(self$`broad_match`)) {
        UnitCreationDTOObject[['broad_match']] <- self$`broad_match`
      }
      if (!is.null(self$`narrow_match`)) {
        UnitCreationDTOObject[['narrow_match']] <- self$`narrow_match`
      }

      UnitCreationDTOObject
    },
    fromJSON = function(UnitCreationDTOJson) {
      UnitCreationDTOObject <- jsonlite::fromJSON(UnitCreationDTOJson)
      if (!is.null(UnitCreationDTOObject$`uri`)) {
        self$`uri` <- UnitCreationDTOObject$`uri`
      }
      if (!is.null(UnitCreationDTOObject$`name`)) {
        self$`name` <- UnitCreationDTOObject$`name`
      }
      if (!is.null(UnitCreationDTOObject$`description`)) {
        self$`description` <- UnitCreationDTOObject$`description`
      }
      if (!is.null(UnitCreationDTOObject$`symbol`)) {
        self$`symbol` <- UnitCreationDTOObject$`symbol`
      }
      if (!is.null(UnitCreationDTOObject$`alternative_symbol`)) {
        self$`alternative_symbol` <- UnitCreationDTOObject$`alternative_symbol`
      }
      if (!is.null(UnitCreationDTOObject$`exact_match`)) {
        self$`exact_match` <- UnitCreationDTOObject$`exact_match`
      }
      if (!is.null(UnitCreationDTOObject$`close_match`)) {
        self$`close_match` <- UnitCreationDTOObject$`close_match`
      }
      if (!is.null(UnitCreationDTOObject$`broad_match`)) {
        self$`broad_match` <- UnitCreationDTOObject$`broad_match`
      }
      if (!is.null(UnitCreationDTOObject$`narrow_match`)) {
        self$`narrow_match` <- UnitCreationDTOObject$`narrow_match`
      }
    },
    fromJSONObject = function(UnitCreationDTOObject) {
      if (!is.null(UnitCreationDTOObject$`uri`)) {
        self$`uri` <- UnitCreationDTOObject$`uri`
      }
      if (!is.null(UnitCreationDTOObject$`name`)) {
        self$`name` <- UnitCreationDTOObject$`name`
      }
      if (!is.null(UnitCreationDTOObject$`description`)) {
        self$`description` <- UnitCreationDTOObject$`description`
      }
      if (!is.null(UnitCreationDTOObject$`symbol`)) {
        self$`symbol` <- UnitCreationDTOObject$`symbol`
      }
      if (!is.null(UnitCreationDTOObject$`alternative_symbol`)) {
        self$`alternative_symbol` <- UnitCreationDTOObject$`alternative_symbol`
      }
      if (!is.null(UnitCreationDTOObject$`exact_match`)) {
        self$`exact_match` <- UnitCreationDTOObject$`exact_match`
      }
      if (!is.null(UnitCreationDTOObject$`close_match`)) {
        self$`close_match` <- UnitCreationDTOObject$`close_match`
      }
      if (!is.null(UnitCreationDTOObject$`broad_match`)) {
        self$`broad_match` <- UnitCreationDTOObject$`broad_match`
      }
      if (!is.null(UnitCreationDTOObject$`narrow_match`)) {
        self$`narrow_match` <- UnitCreationDTOObject$`narrow_match`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "uri": %s,
           "name": %s,
           "description": %s,
           "symbol": %s,
           "alternative_symbol": %s,
           "exact_match": [%s],
           "close_match": [%s],
           "broad_match": [%s],
           "narrow_match": [%s]
        }',
        jsonlite::toJSON(self$`uri`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`name`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`description`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`symbol`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`alternative_symbol`,auto_unbox=TRUE, null = "null"),
        lapply(self$`exact_match`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`close_match`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`broad_match`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`narrow_match`, function(x) paste(paste0('"', x, '"'), sep=","))
      )
    },
    fromJSONString = function(UnitCreationDTOJson) {
      UnitCreationDTOObject <- jsonlite::fromJSON(UnitCreationDTOJson)
      self$`uri` <- UnitCreationDTOObject$`uri`
      self$`name` <- UnitCreationDTOObject$`name`
      self$`description` <- UnitCreationDTOObject$`description`
      self$`symbol` <- UnitCreationDTOObject$`symbol`
      self$`alternative_symbol` <- UnitCreationDTOObject$`alternative_symbol`
      self$`exact_match` <- UnitCreationDTOObject$`exact_match`
      self$`close_match` <- UnitCreationDTOObject$`close_match`
      self$`broad_match` <- UnitCreationDTOObject$`broad_match`
      self$`narrow_match` <- UnitCreationDTOObject$`narrow_match`
    }
  )
)