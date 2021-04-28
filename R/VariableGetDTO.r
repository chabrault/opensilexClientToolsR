# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' VariableGetDTO Class
#'
#' @field uri 
#' @field name 
#' @field entity 
#' @field characteristic 
#' @field method 
#' @field unit 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
VariableGetDTO <- R6::R6Class(
  'VariableGetDTO',
  public = list(
    `uri` = NULL,
    `name` = NULL,
    `entity` = NULL,
    `characteristic` = NULL,
    `method` = NULL,
    `unit` = NULL,
    initialize = function(`uri`, `name`, `entity`, `characteristic`, `method`, `unit`){
      if (!missing(`uri`)) {
        stopifnot(is.character(`uri`), length(`uri`) == 1)
        self$`uri` <- `uri`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`entity`)) {
        stopifnot(R6::is.R6(`entity`))
        self$`entity` <- `entity`
      }
      if (!missing(`characteristic`)) {
        stopifnot(R6::is.R6(`characteristic`))
        self$`characteristic` <- `characteristic`
      }
      if (!missing(`method`)) {
        stopifnot(R6::is.R6(`method`))
        self$`method` <- `method`
      }
      if (!missing(`unit`)) {
        stopifnot(R6::is.R6(`unit`))
        self$`unit` <- `unit`
      }
    },
    toJSON = function() {
      VariableGetDTOObject <- list()
      if (!is.null(self$`uri`)) {
        VariableGetDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`name`)) {
        VariableGetDTOObject[['name']] <- self$`name`
      }
      if (!is.null(self$`entity`)) {
        VariableGetDTOObject[['entity']] <- self$`entity`$toJSON()
      }
      if (!is.null(self$`characteristic`)) {
        VariableGetDTOObject[['characteristic']] <- self$`characteristic`$toJSON()
      }
      if (!is.null(self$`method`)) {
        VariableGetDTOObject[['method']] <- self$`method`$toJSON()
      }
      if (!is.null(self$`unit`)) {
        VariableGetDTOObject[['unit']] <- self$`unit`$toJSON()
      }

      VariableGetDTOObject
    },
    fromJSON = function(VariableGetDTOJson) {
      VariableGetDTOObject <- jsonlite::fromJSON(VariableGetDTOJson)
      if (!is.null(VariableGetDTOObject$`uri`)) {
        self$`uri` <- VariableGetDTOObject$`uri`
      }
      if (!is.null(VariableGetDTOObject$`name`)) {
        self$`name` <- VariableGetDTOObject$`name`
      }
      if (!is.null(VariableGetDTOObject$`entity`)) {
        entityObject <- EntityGetDTO$new()
        entityObject$fromJSON(jsonlite::toJSON(VariableGetDTOObject$entity, auto_unbox = TRUE, null = "null"))
        self$`entity` <- entityObject
      }
      if (!is.null(VariableGetDTOObject$`characteristic`)) {
        characteristicObject <- CharacteristicGetDTO$new()
        characteristicObject$fromJSON(jsonlite::toJSON(VariableGetDTOObject$characteristic, auto_unbox = TRUE, null = "null"))
        self$`characteristic` <- characteristicObject
      }
      if (!is.null(VariableGetDTOObject$`method`)) {
        methodObject <- MethodGetDTO$new()
        methodObject$fromJSON(jsonlite::toJSON(VariableGetDTOObject$method, auto_unbox = TRUE, null = "null"))
        self$`method` <- methodObject
      }
      if (!is.null(VariableGetDTOObject$`unit`)) {
        unitObject <- UnitGetDTO$new()
        unitObject$fromJSON(jsonlite::toJSON(VariableGetDTOObject$unit, auto_unbox = TRUE, null = "null"))
        self$`unit` <- unitObject
      }
    },
    fromJSONObject = function(VariableGetDTOObject) {
      if (!is.null(VariableGetDTOObject$`uri`)) {
        self$`uri` <- VariableGetDTOObject$`uri`
      }
      if (!is.null(VariableGetDTOObject$`name`)) {
        self$`name` <- VariableGetDTOObject$`name`
      }
      if (!is.null(VariableGetDTOObject$`entity`)) {
        entityObject <- EntityGetDTO$new()
        entityObject$fromJSON(jsonlite::toJSON(VariableGetDTOObject$entity, auto_unbox = TRUE, null = "null"))
        self$`entity` <- entityObject
      }
      if (!is.null(VariableGetDTOObject$`characteristic`)) {
        characteristicObject <- CharacteristicGetDTO$new()
        characteristicObject$fromJSON(jsonlite::toJSON(VariableGetDTOObject$characteristic, auto_unbox = TRUE, null = "null"))
        self$`characteristic` <- characteristicObject
      }
      if (!is.null(VariableGetDTOObject$`method`)) {
        methodObject <- MethodGetDTO$new()
        methodObject$fromJSON(jsonlite::toJSON(VariableGetDTOObject$method, auto_unbox = TRUE, null = "null"))
        self$`method` <- methodObject
      }
      if (!is.null(VariableGetDTOObject$`unit`)) {
        unitObject <- UnitGetDTO$new()
        unitObject$fromJSON(jsonlite::toJSON(VariableGetDTOObject$unit, auto_unbox = TRUE, null = "null"))
        self$`unit` <- unitObject
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "uri": %s,
           "name": %s,
           "entity": %s,
           "characteristic": %s,
           "method": %s,
           "unit": %s
        }',
        jsonlite::toJSON(self$`uri`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`name`,auto_unbox=TRUE, null = "null"),
        self$`entity`$toJSON(),
        self$`characteristic`$toJSON(),
        self$`method`$toJSON(),
        self$`unit`$toJSON()
      )
    },
    fromJSONString = function(VariableGetDTOJson) {
      VariableGetDTOObject <- jsonlite::fromJSON(VariableGetDTOJson)
      self$`uri` <- VariableGetDTOObject$`uri`
      self$`name` <- VariableGetDTOObject$`name`
      EntityGetDTOObject <- EntityGetDTO$new()
      self$`entity` <- EntityGetDTOObject$fromJSON(jsonlite::toJSON(VariableGetDTOObject$entity, auto_unbox = TRUE))
      CharacteristicGetDTOObject <- CharacteristicGetDTO$new()
      self$`characteristic` <- CharacteristicGetDTOObject$fromJSON(jsonlite::toJSON(VariableGetDTOObject$characteristic, auto_unbox = TRUE))
      MethodGetDTOObject <- MethodGetDTO$new()
      self$`method` <- MethodGetDTOObject$fromJSON(jsonlite::toJSON(VariableGetDTOObject$method, auto_unbox = TRUE))
      UnitGetDTOObject <- UnitGetDTO$new()
      self$`unit` <- UnitGetDTOObject$fromJSON(jsonlite::toJSON(VariableGetDTOObject$unit, auto_unbox = TRUE))
    }
  )
)