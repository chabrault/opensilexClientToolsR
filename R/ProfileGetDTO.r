# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ProfileGetDTO Class
#'
#' @field uri 
#' @field name 
#' @field credentials 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ProfileGetDTO <- R6::R6Class(
  'ProfileGetDTO',
  public = list(
    `uri` = NULL,
    `name` = NULL,
    `credentials` = NULL,
    initialize = function(`uri`, `name`, `credentials`){
      if (!missing(`uri`)) {
        stopifnot(is.character(`uri`), length(`uri`) == 1)
        self$`uri` <- `uri`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`credentials`)) {
        stopifnot(is.list(`credentials`), length(`credentials`) != 0)
        lapply(`credentials`, function(x) stopifnot(is.character(x)))
        self$`credentials` <- `credentials`
      }
    },
    toJSON = function() {
      ProfileGetDTOObject <- list()
      if (!is.null(self$`uri`)) {
        ProfileGetDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`name`)) {
        ProfileGetDTOObject[['name']] <- self$`name`
      }
      if (!is.null(self$`credentials`)) {
        ProfileGetDTOObject[['credentials']] <- self$`credentials`
      }

      ProfileGetDTOObject
    },
    fromJSON = function(ProfileGetDTOJson) {
      ProfileGetDTOObject <- jsonlite::fromJSON(ProfileGetDTOJson)
      if (!is.null(ProfileGetDTOObject$`uri`)) {
        self$`uri` <- ProfileGetDTOObject$`uri`
      }
      if (!is.null(ProfileGetDTOObject$`name`)) {
        self$`name` <- ProfileGetDTOObject$`name`
      }
      if (!is.null(ProfileGetDTOObject$`credentials`)) {
        self$`credentials` <- ProfileGetDTOObject$`credentials`
      }
    },
    fromJSONObject = function(ProfileGetDTOObject) {
      if (!is.null(ProfileGetDTOObject$`uri`)) {
        self$`uri` <- ProfileGetDTOObject$`uri`
      }
      if (!is.null(ProfileGetDTOObject$`name`)) {
        self$`name` <- ProfileGetDTOObject$`name`
      }
      if (!is.null(ProfileGetDTOObject$`credentials`)) {
        self$`credentials` <- ProfileGetDTOObject$`credentials`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "uri": %s,
           "name": %s,
           "credentials": [%s]
        }',
        jsonlite::toJSON(self$`uri`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`name`,auto_unbox=TRUE, null = "null"),
        lapply(self$`credentials`, function(x) paste(paste0('"', x, '"'), sep=","))
      )
    },
    fromJSONString = function(ProfileGetDTOJson) {
      ProfileGetDTOObject <- jsonlite::fromJSON(ProfileGetDTOJson)
      self$`uri` <- ProfileGetDTOObject$`uri`
      self$`name` <- ProfileGetDTOObject$`name`
      self$`credentials` <- ProfileGetDTOObject$`credentials`
    }
  )
)