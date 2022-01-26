# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: 1.0.0-rc+2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' DataProvenanceModel Class
#'
#' @field uri 
#' @field prov_used 
#' @field prov_was_associated_with 
#' @field settings 
#' @field experiments 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
DataProvenanceModel <- R6::R6Class(
  'DataProvenanceModel',
  public = list(
    `uri` = NULL,
    `prov_used` = NULL,
    `prov_was_associated_with` = NULL,
    `settings` = NULL,
    `experiments` = NULL,
    initialize = function(`uri`, `prov_used`, `prov_was_associated_with`, `settings`, `experiments`){
      if (!missing(`uri`)) {
        stopifnot(is.character(`uri`), length(`uri`) == 1)
        self$`uri` <- `uri`
      }
      if (!missing(`prov_used`)) {
        stopifnot(is.list(`prov_used`), length(`prov_used`) != 0)
        lapply(`prov_used`, function(x) stopifnot(R6::is.R6(x)))
        self$`prov_used` <- `prov_used`
      }
      if (!missing(`prov_was_associated_with`)) {
        stopifnot(is.list(`prov_was_associated_with`), length(`prov_was_associated_with`) != 0)
        lapply(`prov_was_associated_with`, function(x) stopifnot(R6::is.R6(x)))
        self$`prov_was_associated_with` <- `prov_was_associated_with`
      }
      if (!missing(`settings`)) {
        stopifnot(R6::is.R6(`settings`))
        self$`settings` <- `settings`
      }
      if (!missing(`experiments`)) {
        stopifnot(is.list(`experiments`), length(`experiments`) != 0)
        lapply(`experiments`, function(x) stopifnot(is.character(x)))
        self$`experiments` <- `experiments`
      }
    },
    toJSON = function() {
      DataProvenanceModelObject <- list()
      if (!is.null(self$`uri`)) {
        DataProvenanceModelObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`prov_used`)) {
        DataProvenanceModelObject[['prov_used']] <- lapply(self$`prov_used`, function(x) x$toJSON())
      }
      if (!is.null(self$`prov_was_associated_with`)) {
        DataProvenanceModelObject[['prov_was_associated_with']] <- lapply(self$`prov_was_associated_with`, function(x) x$toJSON())
      }
      if (!is.null(self$`settings`)) {
        DataProvenanceModelObject[['settings']] <- self$`settings`$toJSON()
      }
      if (!is.null(self$`experiments`)) {
        DataProvenanceModelObject[['experiments']] <- self$`experiments`
      }

      DataProvenanceModelObject
    },
    fromJSON = function(DataProvenanceModelJson) {
      DataProvenanceModelObject <- jsonlite::fromJSON(DataProvenanceModelJson)
      if (!is.null(DataProvenanceModelObject$`uri`)) {
        self$`uri` <- DataProvenanceModelObject$`uri`
      }
      if (!is.null(DataProvenanceModelObject$`prov_used`)) {
        self$`prov_used` <- lapply(DataProvenanceModelObject$`prov_used`, function(x) {
          prov_usedObject <- ProvEntityModel$new()
          prov_usedObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          prov_usedObject
        })
      }
      if (!is.null(DataProvenanceModelObject$`prov_was_associated_with`)) {
        self$`prov_was_associated_with` <- lapply(DataProvenanceModelObject$`prov_was_associated_with`, function(x) {
          prov_was_associated_withObject <- ProvEntityModel$new()
          prov_was_associated_withObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          prov_was_associated_withObject
        })
      }
      if (!is.null(DataProvenanceModelObject$`settings`)) {
        settingsObject <- ObjectDTO$new()
        settingsObject$fromJSON(jsonlite::toJSON(DataProvenanceModelObject$settings, auto_unbox = TRUE, null = "null"))
        self$`settings` <- settingsObject
      }
      if (!is.null(DataProvenanceModelObject$`experiments`)) {
        self$`experiments` <- DataProvenanceModelObject$`experiments`
      }
    },
    fromJSONObject = function(DataProvenanceModelObject) {
      if (!is.null(DataProvenanceModelObject$`uri`)) {
        self$`uri` <- DataProvenanceModelObject$`uri`
      }
      if (!is.null(DataProvenanceModelObject$`prov_used`)) {
        self$`prov_used` <- lapply(DataProvenanceModelObject$`prov_used`, function(x) {
          prov_usedObject <- ProvEntityModel$new()
          prov_usedObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          prov_usedObject
        })
      }
      if (!is.null(DataProvenanceModelObject$`prov_was_associated_with`)) {
        self$`prov_was_associated_with` <- lapply(DataProvenanceModelObject$`prov_was_associated_with`, function(x) {
          prov_was_associated_withObject <- ProvEntityModel$new()
          prov_was_associated_withObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          prov_was_associated_withObject
        })
      }
      if (!is.null(DataProvenanceModelObject$`settings`)) {
        settingsObject <- ObjectDTO$new()
        settingsObject$fromJSON(jsonlite::toJSON(DataProvenanceModelObject$settings, auto_unbox = TRUE, null = "null"))
        self$`settings` <- settingsObject
      }
      if (!is.null(DataProvenanceModelObject$`experiments`)) {
        self$`experiments` <- DataProvenanceModelObject$`experiments`
      }
    },
    toJSONString = function() {
      prov_usedList = paste(lapply(self$`prov_used`, function(x) x$toJSONString()),collapse = ",")
      prov_was_associated_withList = paste(lapply(self$`prov_was_associated_with`, function(x) x$toJSONString()),collapse = ",")
       sprintf(
        '{
           "uri": %s,
           "prov_used": [%s],
           "prov_was_associated_with": [%s],
           "settings": %s,
           "experiments": [%s]
        }',
        ifelse(is.null(self$`uri`), "null",jsonlite::toJSON(self$`uri`,auto_unbox=TRUE, null = "null")),
        prov_usedList,
        prov_was_associated_withList,
        jsonlite::toJSON(self$`settings`$toJSON(),auto_unbox=TRUE, null = "null"),
        ifelse(is.null(self$`experiments`) || length(self$`experiments`) == 0, "" ,lapply(self$`experiments`, function(x) paste(paste0('"', x, '"'), sep=",")))
      )
    },
    fromJSONString = function(DataProvenanceModelJson) {
      DataProvenanceModelObject <- jsonlite::fromJSON(DataProvenanceModelJson)
      self$`uri` <- DataProvenanceModelObject$`uri`
      self$`prov_used` <- lapply(DataProvenanceModelObject$`prov_used`, function(x) ProvEntityModel$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`prov_was_associated_with` <- lapply(DataProvenanceModelObject$`prov_was_associated_with`, function(x) ProvEntityModel$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      ObjectDTOObject <- ObjectDTO$new()
      self$`settings` <- ObjectDTOObject$fromJSON(jsonlite::toJSON(DataProvenanceModelObject$settings, auto_unbox = TRUE))
      self$`experiments` <- DataProvenanceModelObject$`experiments`
    }
  )
)
