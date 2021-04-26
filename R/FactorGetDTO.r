# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' FactorGetDTO Class
#'
#' @field uri 
#' @field name 
#' @field category 
#' @field description 
#' @field experiment 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
FactorGetDTO <- R6::R6Class(
  'FactorGetDTO',
  public = list(
    `uri` = NULL,
    `name` = NULL,
    `category` = NULL,
    `description` = NULL,
    `experiment` = NULL,
    initialize = function(`uri`, `name`, `category`, `description`, `experiment`){
      if (!missing(`uri`)) {
        stopifnot(is.character(`uri`), length(`uri`) == 1)
        self$`uri` <- `uri`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`category`)) {
        stopifnot(is.character(`category`), length(`category`) == 1)
        self$`category` <- `category`
      }
      if (!missing(`description`)) {
        stopifnot(is.character(`description`), length(`description`) == 1)
        self$`description` <- `description`
      }
      if (!missing(`experiment`)) {
        stopifnot(is.character(`experiment`), length(`experiment`) == 1)
        self$`experiment` <- `experiment`
      }
    },
    toJSON = function() {
      FactorGetDTOObject <- list()
      if (!is.null(self$`uri`)) {
        FactorGetDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`name`)) {
        FactorGetDTOObject[['name']] <- self$`name`
      }
      if (!is.null(self$`category`)) {
        FactorGetDTOObject[['category']] <- self$`category`
      }
      if (!is.null(self$`description`)) {
        FactorGetDTOObject[['description']] <- self$`description`
      }
      if (!is.null(self$`experiment`)) {
        FactorGetDTOObject[['experiment']] <- self$`experiment`
      }

      FactorGetDTOObject
    },
    fromJSON = function(FactorGetDTOJson) {
      FactorGetDTOObject <- jsonlite::fromJSON(FactorGetDTOJson)
      if (!is.null(FactorGetDTOObject$`uri`)) {
        self$`uri` <- FactorGetDTOObject$`uri`
      }
      if (!is.null(FactorGetDTOObject$`name`)) {
        self$`name` <- FactorGetDTOObject$`name`
      }
      if (!is.null(FactorGetDTOObject$`category`)) {
        self$`category` <- FactorGetDTOObject$`category`
      }
      if (!is.null(FactorGetDTOObject$`description`)) {
        self$`description` <- FactorGetDTOObject$`description`
      }
      if (!is.null(FactorGetDTOObject$`experiment`)) {
        self$`experiment` <- FactorGetDTOObject$`experiment`
      }
    },
    fromJSONObject = function(FactorGetDTOObject) {
      if (!is.null(FactorGetDTOObject$`uri`)) {
        self$`uri` <- FactorGetDTOObject$`uri`
      }
      if (!is.null(FactorGetDTOObject$`name`)) {
        self$`name` <- FactorGetDTOObject$`name`
      }
      if (!is.null(FactorGetDTOObject$`category`)) {
        self$`category` <- FactorGetDTOObject$`category`
      }
      if (!is.null(FactorGetDTOObject$`description`)) {
        self$`description` <- FactorGetDTOObject$`description`
      }
      if (!is.null(FactorGetDTOObject$`experiment`)) {
        self$`experiment` <- FactorGetDTOObject$`experiment`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "uri": %s,
           "name": %s,
           "category": %s,
           "description": %s,
           "experiment": %s
        }',
        jsonlite::toJSON(self$`uri`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`name`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`category`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`description`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`experiment`,auto_unbox=TRUE, null = "null")
      )
    },
    fromJSONString = function(FactorGetDTOJson) {
      FactorGetDTOObject <- jsonlite::fromJSON(FactorGetDTOJson)
      self$`uri` <- FactorGetDTOObject$`uri`
      self$`name` <- FactorGetDTOObject$`name`
      self$`category` <- FactorGetDTOObject$`category`
      self$`description` <- FactorGetDTOObject$`description`
      self$`experiment` <- FactorGetDTOObject$`experiment`
    }
  )
)
