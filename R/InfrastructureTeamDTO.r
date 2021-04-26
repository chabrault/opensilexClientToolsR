# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' InfrastructureTeamDTO Class
#'
#' @field uri 
#' @field rdf_type 
#' @field rdf_type_name 
#' @field name 
#' @field description 
#' @field user_profiles 
#' @field organisation 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InfrastructureTeamDTO <- R6::R6Class(
  'InfrastructureTeamDTO',
  public = list(
    `uri` = NULL,
    `rdf_type` = NULL,
    `rdf_type_name` = NULL,
    `name` = NULL,
    `description` = NULL,
    `user_profiles` = NULL,
    `organisation` = NULL,
    initialize = function(`uri`, `rdf_type`, `rdf_type_name`, `name`, `description`, `user_profiles`, `organisation`){
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
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`description`)) {
        stopifnot(is.character(`description`), length(`description`) == 1)
        self$`description` <- `description`
      }
      if (!missing(`user_profiles`)) {
        stopifnot(is.list(`user_profiles`), length(`user_profiles`) != 0)
        lapply(`user_profiles`, function(x) stopifnot(R6::is.R6(x)))
        self$`user_profiles` <- `user_profiles`
      }
      if (!missing(`organisation`)) {
        stopifnot(is.character(`organisation`), length(`organisation`) == 1)
        self$`organisation` <- `organisation`
      }
    },
    toJSON = function() {
      InfrastructureTeamDTOObject <- list()
      if (!is.null(self$`uri`)) {
        InfrastructureTeamDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`rdf_type`)) {
        InfrastructureTeamDTOObject[['rdf_type']] <- self$`rdf_type`
      }
      if (!is.null(self$`rdf_type_name`)) {
        InfrastructureTeamDTOObject[['rdf_type_name']] <- self$`rdf_type_name`
      }
      if (!is.null(self$`name`)) {
        InfrastructureTeamDTOObject[['name']] <- self$`name`
      }
      if (!is.null(self$`description`)) {
        InfrastructureTeamDTOObject[['description']] <- self$`description`
      }
      if (!is.null(self$`user_profiles`)) {
        InfrastructureTeamDTOObject[['user_profiles']] <- lapply(self$`user_profiles`, function(x) x$toJSON())
      }
      if (!is.null(self$`organisation`)) {
        InfrastructureTeamDTOObject[['organisation']] <- self$`organisation`
      }

      InfrastructureTeamDTOObject
    },
    fromJSON = function(InfrastructureTeamDTOJson) {
      InfrastructureTeamDTOObject <- jsonlite::fromJSON(InfrastructureTeamDTOJson)
      if (!is.null(InfrastructureTeamDTOObject$`uri`)) {
        self$`uri` <- InfrastructureTeamDTOObject$`uri`
      }
      if (!is.null(InfrastructureTeamDTOObject$`rdf_type`)) {
        self$`rdf_type` <- InfrastructureTeamDTOObject$`rdf_type`
      }
      if (!is.null(InfrastructureTeamDTOObject$`rdf_type_name`)) {
        self$`rdf_type_name` <- InfrastructureTeamDTOObject$`rdf_type_name`
      }
      if (!is.null(InfrastructureTeamDTOObject$`name`)) {
        self$`name` <- InfrastructureTeamDTOObject$`name`
      }
      if (!is.null(InfrastructureTeamDTOObject$`description`)) {
        self$`description` <- InfrastructureTeamDTOObject$`description`
      }
      if (!is.null(InfrastructureTeamDTOObject$`user_profiles`)) {
        self$`user_profiles` <- lapply(InfrastructureTeamDTOObject$`user_profiles`, function(x) {
          user_profilesObject <- GroupUserProfileDTO$new()
          user_profilesObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          user_profilesObject
        })
      }
      if (!is.null(InfrastructureTeamDTOObject$`organisation`)) {
        self$`organisation` <- InfrastructureTeamDTOObject$`organisation`
      }
    },
    fromJSONObject = function(InfrastructureTeamDTOObject) {
      if (!is.null(InfrastructureTeamDTOObject$`uri`)) {
        self$`uri` <- InfrastructureTeamDTOObject$`uri`
      }
      if (!is.null(InfrastructureTeamDTOObject$`rdf_type`)) {
        self$`rdf_type` <- InfrastructureTeamDTOObject$`rdf_type`
      }
      if (!is.null(InfrastructureTeamDTOObject$`rdf_type_name`)) {
        self$`rdf_type_name` <- InfrastructureTeamDTOObject$`rdf_type_name`
      }
      if (!is.null(InfrastructureTeamDTOObject$`name`)) {
        self$`name` <- InfrastructureTeamDTOObject$`name`
      }
      if (!is.null(InfrastructureTeamDTOObject$`description`)) {
        self$`description` <- InfrastructureTeamDTOObject$`description`
      }
      if (!is.null(InfrastructureTeamDTOObject$`user_profiles`)) {
        self$`user_profiles` <- lapply(InfrastructureTeamDTOObject$`user_profiles`, function(x) {
          user_profilesObject <- GroupUserProfileDTO$new()
          user_profilesObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          user_profilesObject
        })
      }
      if (!is.null(InfrastructureTeamDTOObject$`organisation`)) {
        self$`organisation` <- InfrastructureTeamDTOObject$`organisation`
      }
    },
    toJSONString = function() {
      user_profilesList = paste(lapply(self$`user_profiles`, function(x) x$toJSONString()),collapse = ",")
       sprintf(
        '{
           "uri": %s,
           "rdf_type": %s,
           "rdf_type_name": %s,
           "name": %s,
           "description": %s,
           "user_profiles": [%s],
           "organisation": %s
        }',
        jsonlite::toJSON(self$`uri`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`rdf_type`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`rdf_type_name`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`name`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`description`,auto_unbox=TRUE, null = "null"),
        user_profilesList,
        jsonlite::toJSON(self$`organisation`,auto_unbox=TRUE, null = "null")
      )
    },
    fromJSONString = function(InfrastructureTeamDTOJson) {
      InfrastructureTeamDTOObject <- jsonlite::fromJSON(InfrastructureTeamDTOJson)
      self$`uri` <- InfrastructureTeamDTOObject$`uri`
      self$`rdf_type` <- InfrastructureTeamDTOObject$`rdf_type`
      self$`rdf_type_name` <- InfrastructureTeamDTOObject$`rdf_type_name`
      self$`name` <- InfrastructureTeamDTOObject$`name`
      self$`description` <- InfrastructureTeamDTOObject$`description`
      self$`user_profiles` <- lapply(InfrastructureTeamDTOObject$`user_profiles`, function(x) GroupUserProfileDTO$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`organisation` <- InfrastructureTeamDTOObject$`organisation`
    }
  )
)
