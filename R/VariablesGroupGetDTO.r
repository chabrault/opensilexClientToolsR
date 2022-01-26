# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: 1.0.0-rc+2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' VariablesGroupGetDTO Class
#'
#' @field uri 
#' @field name 
#' @field description 
#' @field variables 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
VariablesGroupGetDTO <- R6::R6Class(
  'VariablesGroupGetDTO',
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
        lapply(`variables`, function(x) stopifnot(R6::is.R6(x)))
        self$`variables` <- `variables`
      }
    },
    toJSON = function() {
      VariablesGroupGetDTOObject <- list()
      if (!is.null(self$`uri`)) {
        VariablesGroupGetDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`name`)) {
        VariablesGroupGetDTOObject[['name']] <- self$`name`
      }
      if (!is.null(self$`description`)) {
        VariablesGroupGetDTOObject[['description']] <- self$`description`
      }
      if (!is.null(self$`variables`)) {
        VariablesGroupGetDTOObject[['variables']] <- lapply(self$`variables`, function(x) x$toJSON())
      }

      VariablesGroupGetDTOObject
    },
    fromJSON = function(VariablesGroupGetDTOJson) {
      VariablesGroupGetDTOObject <- jsonlite::fromJSON(VariablesGroupGetDTOJson)
      if (!is.null(VariablesGroupGetDTOObject$`uri`)) {
        self$`uri` <- VariablesGroupGetDTOObject$`uri`
      }
      if (!is.null(VariablesGroupGetDTOObject$`name`)) {
        self$`name` <- VariablesGroupGetDTOObject$`name`
      }
      if (!is.null(VariablesGroupGetDTOObject$`description`)) {
        self$`description` <- VariablesGroupGetDTOObject$`description`
      }
      if (!is.null(VariablesGroupGetDTOObject$`variables`)) {
        self$`variables` <- lapply(VariablesGroupGetDTOObject$`variables`, function(x) {
          variablesObject <- NamedResourceDTOVariableModel$new()
          variablesObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          variablesObject
        })
      }
    },
    fromJSONObject = function(VariablesGroupGetDTOObject) {
      if (!is.null(VariablesGroupGetDTOObject$`uri`)) {
        self$`uri` <- VariablesGroupGetDTOObject$`uri`
      }
      if (!is.null(VariablesGroupGetDTOObject$`name`)) {
        self$`name` <- VariablesGroupGetDTOObject$`name`
      }
      if (!is.null(VariablesGroupGetDTOObject$`description`)) {
        self$`description` <- VariablesGroupGetDTOObject$`description`
      }
      if (!is.null(VariablesGroupGetDTOObject$`variables`)) {
        self$`variables` <- lapply(VariablesGroupGetDTOObject$`variables`, function(x) {
          variablesObject <- NamedResourceDTOVariableModel$new()
          variablesObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          variablesObject
        })
      }
    },
    toJSONString = function() {
      variablesList = paste(lapply(self$`variables`, function(x) x$toJSONString()),collapse = ",")
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
        variablesList
      )
    },
    fromJSONString = function(VariablesGroupGetDTOJson) {
      VariablesGroupGetDTOObject <- jsonlite::fromJSON(VariablesGroupGetDTOJson)
      self$`uri` <- VariablesGroupGetDTOObject$`uri`
      self$`name` <- VariablesGroupGetDTOObject$`name`
      self$`description` <- VariablesGroupGetDTOObject$`description`
      self$`variables` <- lapply(VariablesGroupGetDTOObject$`variables`, function(x) NamedResourceDTOVariableModel$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
    }
  )
)
