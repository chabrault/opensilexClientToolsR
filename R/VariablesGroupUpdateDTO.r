# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: 1.0.0-rc+2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' VariablesGroupUpdateDTO Class
#'
#' @field uri 
#' @field name 
#' @field description 
#' @field variables 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
VariablesGroupUpdateDTO <- R6::R6Class(
  'VariablesGroupUpdateDTO',
  public = list(
    `uri` = NULL,
    `name` = NULL,
    `description` = NULL,
    `variables` = NULL,
    initialize = function(`uri`, `name`, `description`, `variables`){
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
      if (!missing(`variables`)) {
        stopifnot(is.list(`variables`), length(`variables`) != 0)
        lapply(`variables`, function(x) stopifnot(is.character(x)))
        self$`variables` <- `variables`
      }
    },
    toJSON = function() {
      VariablesGroupUpdateDTOObject <- list()
      if (!is.null(self$`uri`)) {
        VariablesGroupUpdateDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`name`)) {
        VariablesGroupUpdateDTOObject[['name']] <- self$`name`
      }
      if (!is.null(self$`description`)) {
        VariablesGroupUpdateDTOObject[['description']] <- self$`description`
      }
      if (!is.null(self$`variables`)) {
        VariablesGroupUpdateDTOObject[['variables']] <- self$`variables`
      }

      VariablesGroupUpdateDTOObject
    },
    fromJSON = function(VariablesGroupUpdateDTOJson) {
      VariablesGroupUpdateDTOObject <- jsonlite::fromJSON(VariablesGroupUpdateDTOJson)
      if (!is.null(VariablesGroupUpdateDTOObject$`uri`)) {
        self$`uri` <- VariablesGroupUpdateDTOObject$`uri`
      }
      if (!is.null(VariablesGroupUpdateDTOObject$`name`)) {
        self$`name` <- VariablesGroupUpdateDTOObject$`name`
      }
      if (!is.null(VariablesGroupUpdateDTOObject$`description`)) {
        self$`description` <- VariablesGroupUpdateDTOObject$`description`
      }
      if (!is.null(VariablesGroupUpdateDTOObject$`variables`)) {
        self$`variables` <- VariablesGroupUpdateDTOObject$`variables`
      }
    },
    fromJSONObject = function(VariablesGroupUpdateDTOObject) {
      if (!is.null(VariablesGroupUpdateDTOObject$`uri`)) {
        self$`uri` <- VariablesGroupUpdateDTOObject$`uri`
      }
      if (!is.null(VariablesGroupUpdateDTOObject$`name`)) {
        self$`name` <- VariablesGroupUpdateDTOObject$`name`
      }
      if (!is.null(VariablesGroupUpdateDTOObject$`description`)) {
        self$`description` <- VariablesGroupUpdateDTOObject$`description`
      }
      if (!is.null(VariablesGroupUpdateDTOObject$`variables`)) {
        self$`variables` <- VariablesGroupUpdateDTOObject$`variables`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "uri": %s,
           "name": %s,
           "description": %s,
           "variables": [%s]
        }',
        ifelse(is.null(self$`uri`), "null",jsonlite::toJSON(self$`uri`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`name`), "null",jsonlite::toJSON(self$`name`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`description`), "null",jsonlite::toJSON(self$`description`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`variables`) || length(self$`variables`) == 0, "" ,lapply(self$`variables`, function(x) paste(paste0('"', x, '"'), sep=",")))
      )
    },
    fromJSONString = function(VariablesGroupUpdateDTOJson) {
      VariablesGroupUpdateDTOObject <- jsonlite::fromJSON(VariablesGroupUpdateDTOJson)
      self$`uri` <- VariablesGroupUpdateDTOObject$`uri`
      self$`name` <- VariablesGroupUpdateDTOObject$`name`
      self$`description` <- VariablesGroupUpdateDTOObject$`description`
      self$`variables` <- VariablesGroupUpdateDTOObject$`variables`
    }
  )
)
