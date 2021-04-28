# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' AnnotationGetDTO Class
#'
#' @field uri 
#' @field description 
#' @field targets 
#' @field motivation 
#' @field created 
#' @field author 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AnnotationGetDTO <- R6::R6Class(
  'AnnotationGetDTO',
  public = list(
    `uri` = NULL,
    `description` = NULL,
    `targets` = NULL,
    `motivation` = NULL,
    `created` = NULL,
    `author` = NULL,
    initialize = function(`uri`, `description`, `targets`, `motivation`, `created`, `author`){
      if (!missing(`uri`)) {
        stopifnot(is.character(`uri`), length(`uri`) == 1)
        self$`uri` <- `uri`
      }
      if (!missing(`description`)) {
        stopifnot(is.character(`description`), length(`description`) == 1)
        self$`description` <- `description`
      }
      if (!missing(`targets`)) {
        stopifnot(is.list(`targets`), length(`targets`) != 0)
        lapply(`targets`, function(x) stopifnot(is.character(x)))
        self$`targets` <- `targets`
      }
      if (!missing(`motivation`)) {
        stopifnot(R6::is.R6(`motivation`))
        self$`motivation` <- `motivation`
      }
      if (!missing(`created`)) {
        stopifnot(is.character(`created`), length(`created`) == 1)
        self$`created` <- `created`
      }
      if (!missing(`author`)) {
        stopifnot(is.character(`author`), length(`author`) == 1)
        self$`author` <- `author`
      }
    },
    toJSON = function() {
      AnnotationGetDTOObject <- list()
      if (!is.null(self$`uri`)) {
        AnnotationGetDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`description`)) {
        AnnotationGetDTOObject[['description']] <- self$`description`
      }
      if (!is.null(self$`targets`)) {
        AnnotationGetDTOObject[['targets']] <- self$`targets`
      }
      if (!is.null(self$`motivation`)) {
        AnnotationGetDTOObject[['motivation']] <- self$`motivation`$toJSON()
      }
      if (!is.null(self$`created`)) {
        AnnotationGetDTOObject[['created']] <- self$`created`
      }
      if (!is.null(self$`author`)) {
        AnnotationGetDTOObject[['author']] <- self$`author`
      }

      AnnotationGetDTOObject
    },
    fromJSON = function(AnnotationGetDTOJson) {
      AnnotationGetDTOObject <- jsonlite::fromJSON(AnnotationGetDTOJson)
      if (!is.null(AnnotationGetDTOObject$`uri`)) {
        self$`uri` <- AnnotationGetDTOObject$`uri`
      }
      if (!is.null(AnnotationGetDTOObject$`description`)) {
        self$`description` <- AnnotationGetDTOObject$`description`
      }
      if (!is.null(AnnotationGetDTOObject$`targets`)) {
        self$`targets` <- AnnotationGetDTOObject$`targets`
      }
      if (!is.null(AnnotationGetDTOObject$`motivation`)) {
        motivationObject <- MotivationGetDTO$new()
        motivationObject$fromJSON(jsonlite::toJSON(AnnotationGetDTOObject$motivation, auto_unbox = TRUE, null = "null"))
        self$`motivation` <- motivationObject
      }
      if (!is.null(AnnotationGetDTOObject$`created`)) {
        self$`created` <- AnnotationGetDTOObject$`created`
      }
      if (!is.null(AnnotationGetDTOObject$`author`)) {
        self$`author` <- AnnotationGetDTOObject$`author`
      }
    },
    fromJSONObject = function(AnnotationGetDTOObject) {
      if (!is.null(AnnotationGetDTOObject$`uri`)) {
        self$`uri` <- AnnotationGetDTOObject$`uri`
      }
      if (!is.null(AnnotationGetDTOObject$`description`)) {
        self$`description` <- AnnotationGetDTOObject$`description`
      }
      if (!is.null(AnnotationGetDTOObject$`targets`)) {
        self$`targets` <- AnnotationGetDTOObject$`targets`
      }
      if (!is.null(AnnotationGetDTOObject$`motivation`)) {
        motivationObject <- MotivationGetDTO$new()
        motivationObject$fromJSON(jsonlite::toJSON(AnnotationGetDTOObject$motivation, auto_unbox = TRUE, null = "null"))
        self$`motivation` <- motivationObject
      }
      if (!is.null(AnnotationGetDTOObject$`created`)) {
        self$`created` <- AnnotationGetDTOObject$`created`
      }
      if (!is.null(AnnotationGetDTOObject$`author`)) {
        self$`author` <- AnnotationGetDTOObject$`author`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "uri": %s,
           "description": %s,
           "targets": [%s],
           "motivation": %s,
           "created": %s,
           "author": %s
        }',
        jsonlite::toJSON(self$`uri`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`description`,auto_unbox=TRUE, null = "null"),
        lapply(self$`targets`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`motivation`$toJSON(),
        jsonlite::toJSON(self$`created`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`author`,auto_unbox=TRUE, null = "null")
      )
    },
    fromJSONString = function(AnnotationGetDTOJson) {
      AnnotationGetDTOObject <- jsonlite::fromJSON(AnnotationGetDTOJson)
      self$`uri` <- AnnotationGetDTOObject$`uri`
      self$`description` <- AnnotationGetDTOObject$`description`
      self$`targets` <- AnnotationGetDTOObject$`targets`
      MotivationGetDTOObject <- MotivationGetDTO$new()
      self$`motivation` <- MotivationGetDTOObject$fromJSON(jsonlite::toJSON(AnnotationGetDTOObject$motivation, auto_unbox = TRUE))
      self$`created` <- AnnotationGetDTOObject$`created`
      self$`author` <- AnnotationGetDTOObject$`author`
    }
  )
)