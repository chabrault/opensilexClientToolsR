# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' GroupUserProfileDTO Class
#'
#' @field uri 
#' @field rdf_type 
#' @field rdf_type_name 
#' @field profile_uri 
#' @field profile_name 
#' @field user_uri 
#' @field user_name 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
GroupUserProfileDTO <- R6::R6Class(
  'GroupUserProfileDTO',
  public = list(
    `uri` = NULL,
    `rdf_type` = NULL,
    `rdf_type_name` = NULL,
    `profile_uri` = NULL,
    `profile_name` = NULL,
    `user_uri` = NULL,
    `user_name` = NULL,
    initialize = function(`uri`, `rdf_type`, `rdf_type_name`, `profile_uri`, `profile_name`, `user_uri`, `user_name`){
      if (!missing(`uri`)) {
        stopifnot(is.character(`uri`), length(`uri`) == 1)
        self$`uri` <- `uri`
      }
      if (!missing(`rdf_type`)) {
        stopifnot(is.character(`rdf_type`), length(`rdf_type`) == 1)
        self$`rdf_type` <- `rdf_type`
      }
      if (!missing(`rdf_type_name`)) {
        stopifnot(is.character(`rdf_type_name`), length(`rdf_type_name`) == 1)
        self$`rdf_type_name` <- `rdf_type_name`
      }
      if (!missing(`profile_uri`)) {
        stopifnot(is.character(`profile_uri`), length(`profile_uri`) == 1)
        self$`profile_uri` <- `profile_uri`
      }
      if (!missing(`profile_name`)) {
        stopifnot(is.character(`profile_name`), length(`profile_name`) == 1)
        self$`profile_name` <- `profile_name`
      }
      if (!missing(`user_uri`)) {
        stopifnot(is.character(`user_uri`), length(`user_uri`) == 1)
        self$`user_uri` <- `user_uri`
      }
      if (!missing(`user_name`)) {
        stopifnot(is.character(`user_name`), length(`user_name`) == 1)
        self$`user_name` <- `user_name`
      }
    },
    toJSON = function() {
      GroupUserProfileDTOObject <- list()
      if (!is.null(self$`uri`)) {
        GroupUserProfileDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`rdf_type`)) {
        GroupUserProfileDTOObject[['rdf_type']] <- self$`rdf_type`
      }
      if (!is.null(self$`rdf_type_name`)) {
        GroupUserProfileDTOObject[['rdf_type_name']] <- self$`rdf_type_name`
      }
      if (!is.null(self$`profile_uri`)) {
        GroupUserProfileDTOObject[['profile_uri']] <- self$`profile_uri`
      }
      if (!is.null(self$`profile_name`)) {
        GroupUserProfileDTOObject[['profile_name']] <- self$`profile_name`
      }
      if (!is.null(self$`user_uri`)) {
        GroupUserProfileDTOObject[['user_uri']] <- self$`user_uri`
      }
      if (!is.null(self$`user_name`)) {
        GroupUserProfileDTOObject[['user_name']] <- self$`user_name`
      }

      GroupUserProfileDTOObject
    },
    fromJSON = function(GroupUserProfileDTOJson) {
      GroupUserProfileDTOObject <- jsonlite::fromJSON(GroupUserProfileDTOJson)
      if (!is.null(GroupUserProfileDTOObject$`uri`)) {
        self$`uri` <- GroupUserProfileDTOObject$`uri`
      }
      if (!is.null(GroupUserProfileDTOObject$`rdf_type`)) {
        self$`rdf_type` <- GroupUserProfileDTOObject$`rdf_type`
      }
      if (!is.null(GroupUserProfileDTOObject$`rdf_type_name`)) {
        self$`rdf_type_name` <- GroupUserProfileDTOObject$`rdf_type_name`
      }
      if (!is.null(GroupUserProfileDTOObject$`profile_uri`)) {
        self$`profile_uri` <- GroupUserProfileDTOObject$`profile_uri`
      }
      if (!is.null(GroupUserProfileDTOObject$`profile_name`)) {
        self$`profile_name` <- GroupUserProfileDTOObject$`profile_name`
      }
      if (!is.null(GroupUserProfileDTOObject$`user_uri`)) {
        self$`user_uri` <- GroupUserProfileDTOObject$`user_uri`
      }
      if (!is.null(GroupUserProfileDTOObject$`user_name`)) {
        self$`user_name` <- GroupUserProfileDTOObject$`user_name`
      }
    },
    fromJSONObject = function(GroupUserProfileDTOObject) {
      if (!is.null(GroupUserProfileDTOObject$`uri`)) {
        self$`uri` <- GroupUserProfileDTOObject$`uri`
      }
      if (!is.null(GroupUserProfileDTOObject$`rdf_type`)) {
        self$`rdf_type` <- GroupUserProfileDTOObject$`rdf_type`
      }
      if (!is.null(GroupUserProfileDTOObject$`rdf_type_name`)) {
        self$`rdf_type_name` <- GroupUserProfileDTOObject$`rdf_type_name`
      }
      if (!is.null(GroupUserProfileDTOObject$`profile_uri`)) {
        self$`profile_uri` <- GroupUserProfileDTOObject$`profile_uri`
      }
      if (!is.null(GroupUserProfileDTOObject$`profile_name`)) {
        self$`profile_name` <- GroupUserProfileDTOObject$`profile_name`
      }
      if (!is.null(GroupUserProfileDTOObject$`user_uri`)) {
        self$`user_uri` <- GroupUserProfileDTOObject$`user_uri`
      }
      if (!is.null(GroupUserProfileDTOObject$`user_name`)) {
        self$`user_name` <- GroupUserProfileDTOObject$`user_name`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "uri": %s,
           "rdf_type": %s,
           "rdf_type_name": %s,
           "profile_uri": %s,
           "profile_name": %s,
           "user_uri": %s,
           "user_name": %s
        }',
        jsonlite::toJSON(self$`uri`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`rdf_type`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`rdf_type_name`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`profile_uri`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`profile_name`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`user_uri`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`user_name`,auto_unbox=TRUE, null = "null")
      )
    },
    fromJSONString = function(GroupUserProfileDTOJson) {
      GroupUserProfileDTOObject <- jsonlite::fromJSON(GroupUserProfileDTOJson)
      self$`uri` <- GroupUserProfileDTOObject$`uri`
      self$`rdf_type` <- GroupUserProfileDTOObject$`rdf_type`
      self$`rdf_type_name` <- GroupUserProfileDTOObject$`rdf_type_name`
      self$`profile_uri` <- GroupUserProfileDTOObject$`profile_uri`
      self$`profile_name` <- GroupUserProfileDTOObject$`profile_name`
      self$`user_uri` <- GroupUserProfileDTOObject$`user_uri`
      self$`user_name` <- GroupUserProfileDTOObject$`user_name`
    }
  )
)