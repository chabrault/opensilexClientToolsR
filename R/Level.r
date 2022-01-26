# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: 1.0.0-rc+2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' Level Class
#'
#' @field levelInt 
#' @field levelStr 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Level <- R6::R6Class(
  'Level',
  public = list(
    `levelInt` = NULL,
    `levelStr` = NULL,
    initialize = function(`levelInt`, `levelStr`){
      if (!missing(`levelInt`)) {
        stopifnot(is.numeric(`levelInt`), length(`levelInt`) == 1)
        self$`levelInt` <- `levelInt`
      }
      if (!missing(`levelStr`)) {
        stopifnot(is.character(`levelStr`), length(`levelStr`) == 1)
        self$`levelStr` <- `levelStr`
      }
    },
    toJSON = function() {
      LevelObject <- list()
      if (!is.null(self$`levelInt`)) {
        LevelObject[['levelInt']] <- self$`levelInt`
      }
      if (!is.null(self$`levelStr`)) {
        LevelObject[['levelStr']] <- self$`levelStr`
      }

      LevelObject
    },
    fromJSON = function(LevelJson) {
      LevelObject <- jsonlite::fromJSON(LevelJson)
      if (!is.null(LevelObject$`levelInt`)) {
        self$`levelInt` <- LevelObject$`levelInt`
      }
      if (!is.null(LevelObject$`levelStr`)) {
        self$`levelStr` <- LevelObject$`levelStr`
      }
    },
    fromJSONObject = function(LevelObject) {
      if (!is.null(LevelObject$`levelInt`)) {
        self$`levelInt` <- LevelObject$`levelInt`
      }
      if (!is.null(LevelObject$`levelStr`)) {
        self$`levelStr` <- LevelObject$`levelStr`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "levelInt": %s,
           "levelStr": %s
        }',
        ifelse(is.null(self$`levelInt`), "null",as.numeric(jsonlite::toJSON(self$`levelInt`,auto_unbox=TRUE, null = "null"))),
        ifelse(is.null(self$`levelStr`), "null",jsonlite::toJSON(self$`levelStr`,auto_unbox=TRUE, null = "null"))
      )
    },
    fromJSONString = function(LevelJson) {
      LevelObject <- jsonlite::fromJSON(LevelJson)
      self$`levelInt` <- LevelObject$`levelInt`
      self$`levelStr` <- LevelObject$`levelStr`
    }
  )
)
