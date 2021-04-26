# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' VariableUpdateDTO Class
#'
#' @field uri 
#' @field name 
#' @field alternative_name 
#' @field description 
#' @field entity 
#' @field characteristic 
#' @field trait 
#' @field trait_name 
#' @field method 
#' @field unit 
#' @field datatype 
#' @field time_interval 
#' @field sampling_interval 
#' @field exact_match 
#' @field close_match 
#' @field broad_match 
#' @field narrow_match 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
VariableUpdateDTO <- R6::R6Class(
  'VariableUpdateDTO',
  public = list(
    `uri` = NULL,
    `name` = NULL,
    `alternative_name` = NULL,
    `description` = NULL,
    `entity` = NULL,
    `characteristic` = NULL,
    `trait` = NULL,
    `trait_name` = NULL,
    `method` = NULL,
    `unit` = NULL,
    `datatype` = NULL,
    `time_interval` = NULL,
    `sampling_interval` = NULL,
    `exact_match` = NULL,
    `close_match` = NULL,
    `broad_match` = NULL,
    `narrow_match` = NULL,
    initialize = function(`uri`, `name`, `alternative_name`, `description`, `entity`, `characteristic`, `trait`, `trait_name`, `method`, `unit`, `datatype`, `time_interval`, `sampling_interval`, `exact_match`, `close_match`, `broad_match`, `narrow_match`){
      if (!missing(`uri`)) {
        stopifnot(is.character(`uri`), length(`uri`) == 1)
        self$`uri` <- `uri`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`alternative_name`)) {
        stopifnot(is.character(`alternative_name`), length(`alternative_name`) == 1)
        self$`alternative_name` <- `alternative_name`
      }
      if (!missing(`description`)) {
        stopifnot(is.character(`description`), length(`description`) == 1)
        self$`description` <- `description`
      }
      if (!missing(`entity`)) {
        stopifnot(is.character(`entity`), length(`entity`) == 1)
        self$`entity` <- `entity`
      }
      if (!missing(`characteristic`)) {
        stopifnot(is.character(`characteristic`), length(`characteristic`) == 1)
        self$`characteristic` <- `characteristic`
      }
      if (!missing(`trait`)) {
        stopifnot(is.character(`trait`), length(`trait`) == 1)
        self$`trait` <- `trait`
      }
      if (!missing(`trait_name`)) {
        stopifnot(is.character(`trait_name`), length(`trait_name`) == 1)
        self$`trait_name` <- `trait_name`
      }
      if (!missing(`method`)) {
        stopifnot(is.character(`method`), length(`method`) == 1)
        self$`method` <- `method`
      }
      if (!missing(`unit`)) {
        stopifnot(is.character(`unit`), length(`unit`) == 1)
        self$`unit` <- `unit`
      }
      if (!missing(`datatype`)) {
        stopifnot(is.character(`datatype`), length(`datatype`) == 1)
        self$`datatype` <- `datatype`
      }
      if (!missing(`time_interval`)) {
        stopifnot(is.character(`time_interval`), length(`time_interval`) == 1)
        self$`time_interval` <- `time_interval`
      }
      if (!missing(`sampling_interval`)) {
        stopifnot(is.character(`sampling_interval`), length(`sampling_interval`) == 1)
        self$`sampling_interval` <- `sampling_interval`
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
      VariableUpdateDTOObject <- list()
      if (!is.null(self$`uri`)) {
        VariableUpdateDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`name`)) {
        VariableUpdateDTOObject[['name']] <- self$`name`
      }
      if (!is.null(self$`alternative_name`)) {
        VariableUpdateDTOObject[['alternative_name']] <- self$`alternative_name`
      }
      if (!is.null(self$`description`)) {
        VariableUpdateDTOObject[['description']] <- self$`description`
      }
      if (!is.null(self$`entity`)) {
        VariableUpdateDTOObject[['entity']] <- self$`entity`
      }
      if (!is.null(self$`characteristic`)) {
        VariableUpdateDTOObject[['characteristic']] <- self$`characteristic`
      }
      if (!is.null(self$`trait`)) {
        VariableUpdateDTOObject[['trait']] <- self$`trait`
      }
      if (!is.null(self$`trait_name`)) {
        VariableUpdateDTOObject[['trait_name']] <- self$`trait_name`
      }
      if (!is.null(self$`method`)) {
        VariableUpdateDTOObject[['method']] <- self$`method`
      }
      if (!is.null(self$`unit`)) {
        VariableUpdateDTOObject[['unit']] <- self$`unit`
      }
      if (!is.null(self$`datatype`)) {
        VariableUpdateDTOObject[['datatype']] <- self$`datatype`
      }
      if (!is.null(self$`time_interval`)) {
        VariableUpdateDTOObject[['time_interval']] <- self$`time_interval`
      }
      if (!is.null(self$`sampling_interval`)) {
        VariableUpdateDTOObject[['sampling_interval']] <- self$`sampling_interval`
      }
      if (!is.null(self$`exact_match`)) {
        VariableUpdateDTOObject[['exact_match']] <- self$`exact_match`
      }
      if (!is.null(self$`close_match`)) {
        VariableUpdateDTOObject[['close_match']] <- self$`close_match`
      }
      if (!is.null(self$`broad_match`)) {
        VariableUpdateDTOObject[['broad_match']] <- self$`broad_match`
      }
      if (!is.null(self$`narrow_match`)) {
        VariableUpdateDTOObject[['narrow_match']] <- self$`narrow_match`
      }

      VariableUpdateDTOObject
    },
    fromJSON = function(VariableUpdateDTOJson) {
      VariableUpdateDTOObject <- jsonlite::fromJSON(VariableUpdateDTOJson)
      if (!is.null(VariableUpdateDTOObject$`uri`)) {
        self$`uri` <- VariableUpdateDTOObject$`uri`
      }
      if (!is.null(VariableUpdateDTOObject$`name`)) {
        self$`name` <- VariableUpdateDTOObject$`name`
      }
      if (!is.null(VariableUpdateDTOObject$`alternative_name`)) {
        self$`alternative_name` <- VariableUpdateDTOObject$`alternative_name`
      }
      if (!is.null(VariableUpdateDTOObject$`description`)) {
        self$`description` <- VariableUpdateDTOObject$`description`
      }
      if (!is.null(VariableUpdateDTOObject$`entity`)) {
        self$`entity` <- VariableUpdateDTOObject$`entity`
      }
      if (!is.null(VariableUpdateDTOObject$`characteristic`)) {
        self$`characteristic` <- VariableUpdateDTOObject$`characteristic`
      }
      if (!is.null(VariableUpdateDTOObject$`trait`)) {
        self$`trait` <- VariableUpdateDTOObject$`trait`
      }
      if (!is.null(VariableUpdateDTOObject$`trait_name`)) {
        self$`trait_name` <- VariableUpdateDTOObject$`trait_name`
      }
      if (!is.null(VariableUpdateDTOObject$`method`)) {
        self$`method` <- VariableUpdateDTOObject$`method`
      }
      if (!is.null(VariableUpdateDTOObject$`unit`)) {
        self$`unit` <- VariableUpdateDTOObject$`unit`
      }
      if (!is.null(VariableUpdateDTOObject$`datatype`)) {
        self$`datatype` <- VariableUpdateDTOObject$`datatype`
      }
      if (!is.null(VariableUpdateDTOObject$`time_interval`)) {
        self$`time_interval` <- VariableUpdateDTOObject$`time_interval`
      }
      if (!is.null(VariableUpdateDTOObject$`sampling_interval`)) {
        self$`sampling_interval` <- VariableUpdateDTOObject$`sampling_interval`
      }
      if (!is.null(VariableUpdateDTOObject$`exact_match`)) {
        self$`exact_match` <- VariableUpdateDTOObject$`exact_match`
      }
      if (!is.null(VariableUpdateDTOObject$`close_match`)) {
        self$`close_match` <- VariableUpdateDTOObject$`close_match`
      }
      if (!is.null(VariableUpdateDTOObject$`broad_match`)) {
        self$`broad_match` <- VariableUpdateDTOObject$`broad_match`
      }
      if (!is.null(VariableUpdateDTOObject$`narrow_match`)) {
        self$`narrow_match` <- VariableUpdateDTOObject$`narrow_match`
      }
    },
    fromJSONObject = function(VariableUpdateDTOObject) {
      if (!is.null(VariableUpdateDTOObject$`uri`)) {
        self$`uri` <- VariableUpdateDTOObject$`uri`
      }
      if (!is.null(VariableUpdateDTOObject$`name`)) {
        self$`name` <- VariableUpdateDTOObject$`name`
      }
      if (!is.null(VariableUpdateDTOObject$`alternative_name`)) {
        self$`alternative_name` <- VariableUpdateDTOObject$`alternative_name`
      }
      if (!is.null(VariableUpdateDTOObject$`description`)) {
        self$`description` <- VariableUpdateDTOObject$`description`
      }
      if (!is.null(VariableUpdateDTOObject$`entity`)) {
        self$`entity` <- VariableUpdateDTOObject$`entity`
      }
      if (!is.null(VariableUpdateDTOObject$`characteristic`)) {
        self$`characteristic` <- VariableUpdateDTOObject$`characteristic`
      }
      if (!is.null(VariableUpdateDTOObject$`trait`)) {
        self$`trait` <- VariableUpdateDTOObject$`trait`
      }
      if (!is.null(VariableUpdateDTOObject$`trait_name`)) {
        self$`trait_name` <- VariableUpdateDTOObject$`trait_name`
      }
      if (!is.null(VariableUpdateDTOObject$`method`)) {
        self$`method` <- VariableUpdateDTOObject$`method`
      }
      if (!is.null(VariableUpdateDTOObject$`unit`)) {
        self$`unit` <- VariableUpdateDTOObject$`unit`
      }
      if (!is.null(VariableUpdateDTOObject$`datatype`)) {
        self$`datatype` <- VariableUpdateDTOObject$`datatype`
      }
      if (!is.null(VariableUpdateDTOObject$`time_interval`)) {
        self$`time_interval` <- VariableUpdateDTOObject$`time_interval`
      }
      if (!is.null(VariableUpdateDTOObject$`sampling_interval`)) {
        self$`sampling_interval` <- VariableUpdateDTOObject$`sampling_interval`
      }
      if (!is.null(VariableUpdateDTOObject$`exact_match`)) {
        self$`exact_match` <- VariableUpdateDTOObject$`exact_match`
      }
      if (!is.null(VariableUpdateDTOObject$`close_match`)) {
        self$`close_match` <- VariableUpdateDTOObject$`close_match`
      }
      if (!is.null(VariableUpdateDTOObject$`broad_match`)) {
        self$`broad_match` <- VariableUpdateDTOObject$`broad_match`
      }
      if (!is.null(VariableUpdateDTOObject$`narrow_match`)) {
        self$`narrow_match` <- VariableUpdateDTOObject$`narrow_match`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "uri": %s,
           "name": %s,
           "alternative_name": %s,
           "description": %s,
           "entity": %s,
           "characteristic": %s,
           "trait": %s,
           "trait_name": %s,
           "method": %s,
           "unit": %s,
           "datatype": %s,
           "time_interval": %s,
           "sampling_interval": %s,
           "exact_match": [%s],
           "close_match": [%s],
           "broad_match": [%s],
           "narrow_match": [%s]
        }',
        jsonlite::toJSON(self$`uri`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`name`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`alternative_name`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`description`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`entity`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`characteristic`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`trait`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`trait_name`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`method`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`unit`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`datatype`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`time_interval`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`sampling_interval`,auto_unbox=TRUE, null = "null"),
        lapply(self$`exact_match`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`close_match`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`broad_match`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`narrow_match`, function(x) paste(paste0('"', x, '"'), sep=","))
      )
    },
    fromJSONString = function(VariableUpdateDTOJson) {
      VariableUpdateDTOObject <- jsonlite::fromJSON(VariableUpdateDTOJson)
      self$`uri` <- VariableUpdateDTOObject$`uri`
      self$`name` <- VariableUpdateDTOObject$`name`
      self$`alternative_name` <- VariableUpdateDTOObject$`alternative_name`
      self$`description` <- VariableUpdateDTOObject$`description`
      self$`entity` <- VariableUpdateDTOObject$`entity`
      self$`characteristic` <- VariableUpdateDTOObject$`characteristic`
      self$`trait` <- VariableUpdateDTOObject$`trait`
      self$`trait_name` <- VariableUpdateDTOObject$`trait_name`
      self$`method` <- VariableUpdateDTOObject$`method`
      self$`unit` <- VariableUpdateDTOObject$`unit`
      self$`datatype` <- VariableUpdateDTOObject$`datatype`
      self$`time_interval` <- VariableUpdateDTOObject$`time_interval`
      self$`sampling_interval` <- VariableUpdateDTOObject$`sampling_interval`
      self$`exact_match` <- VariableUpdateDTOObject$`exact_match`
      self$`close_match` <- VariableUpdateDTOObject$`close_match`
      self$`broad_match` <- VariableUpdateDTOObject$`broad_match`
      self$`narrow_match` <- VariableUpdateDTOObject$`narrow_match`
    }
  )
)
