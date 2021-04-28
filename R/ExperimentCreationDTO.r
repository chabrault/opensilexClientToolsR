# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ExperimentCreationDTO Class
#'
#' @field uri 
#' @field name 
#' @field start_date 
#' @field end_date 
#' @field description 
#' @field objective 
#' @field species 
#' @field variables 
#' @field organisations 
#' @field projects 
#' @field scientific_supervisors 
#' @field technical_supervisors 
#' @field groups 
#' @field factors 
#' @field is_public 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ExperimentCreationDTO <- R6::R6Class(
  'ExperimentCreationDTO',
  public = list(
    `uri` = NULL,
    `name` = NULL,
    `start_date` = NULL,
    `end_date` = NULL,
    `description` = NULL,
    `objective` = NULL,
    `species` = NULL,
    `variables` = NULL,
    `organisations` = NULL,
    `projects` = NULL,
    `scientific_supervisors` = NULL,
    `technical_supervisors` = NULL,
    `groups` = NULL,
    `factors` = NULL,
    `is_public` = NULL,
    initialize = function(`uri`, `name`, `start_date`, `end_date`, `description`, `objective`, `species`, `variables`, `organisations`, `projects`, `scientific_supervisors`, `technical_supervisors`, `groups`, `factors`, `is_public`){
      if (!missing(`uri`)) {
        stopifnot(is.character(`uri`), length(`uri`) == 1)
        self$`uri` <- `uri`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`start_date`)) {
        stopifnot(is.character(`start_date`), length(`start_date`) == 1)
        self$`start_date` <- `start_date`
      }
      if (!missing(`end_date`)) {
        stopifnot(is.character(`end_date`), length(`end_date`) == 1)
        self$`end_date` <- `end_date`
      }
      if (!missing(`description`)) {
        stopifnot(is.character(`description`), length(`description`) == 1)
        self$`description` <- `description`
      }
      if (!missing(`objective`)) {
        stopifnot(is.character(`objective`), length(`objective`) == 1)
        self$`objective` <- `objective`
      }
      if (!missing(`species`)) {
        stopifnot(is.list(`species`), length(`species`) != 0)
        lapply(`species`, function(x) stopifnot(is.character(x)))
        self$`species` <- `species`
      }
      if (!missing(`variables`)) {
        stopifnot(is.list(`variables`), length(`variables`) != 0)
        lapply(`variables`, function(x) stopifnot(is.character(x)))
        self$`variables` <- `variables`
      }
      if (!missing(`organisations`)) {
        stopifnot(is.list(`organisations`), length(`organisations`) != 0)
        lapply(`organisations`, function(x) stopifnot(is.character(x)))
        self$`organisations` <- `organisations`
      }
      if (!missing(`projects`)) {
        stopifnot(is.list(`projects`), length(`projects`) != 0)
        lapply(`projects`, function(x) stopifnot(is.character(x)))
        self$`projects` <- `projects`
      }
      if (!missing(`scientific_supervisors`)) {
        stopifnot(is.list(`scientific_supervisors`), length(`scientific_supervisors`) != 0)
        lapply(`scientific_supervisors`, function(x) stopifnot(is.character(x)))
        self$`scientific_supervisors` <- `scientific_supervisors`
      }
      if (!missing(`technical_supervisors`)) {
        stopifnot(is.list(`technical_supervisors`), length(`technical_supervisors`) != 0)
        lapply(`technical_supervisors`, function(x) stopifnot(is.character(x)))
        self$`technical_supervisors` <- `technical_supervisors`
      }
      if (!missing(`groups`)) {
        stopifnot(is.list(`groups`), length(`groups`) != 0)
        lapply(`groups`, function(x) stopifnot(is.character(x)))
        self$`groups` <- `groups`
      }
      if (!missing(`factors`)) {
        stopifnot(is.list(`factors`), length(`factors`) != 0)
        lapply(`factors`, function(x) stopifnot(is.character(x)))
        self$`factors` <- `factors`
      }
      if (!missing(`is_public`)) {
        self$`is_public` <- `is_public`
      }
    },
    toJSON = function() {
      ExperimentCreationDTOObject <- list()
      if (!is.null(self$`uri`)) {
        ExperimentCreationDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`name`)) {
        ExperimentCreationDTOObject[['name']] <- self$`name`
      }
      if (!is.null(self$`start_date`)) {
        ExperimentCreationDTOObject[['start_date']] <- self$`start_date`
      }
      if (!is.null(self$`end_date`)) {
        ExperimentCreationDTOObject[['end_date']] <- self$`end_date`
      }
      if (!is.null(self$`description`)) {
        ExperimentCreationDTOObject[['description']] <- self$`description`
      }
      if (!is.null(self$`objective`)) {
        ExperimentCreationDTOObject[['objective']] <- self$`objective`
      }
      if (!is.null(self$`species`)) {
        ExperimentCreationDTOObject[['species']] <- self$`species`
      }
      if (!is.null(self$`variables`)) {
        ExperimentCreationDTOObject[['variables']] <- self$`variables`
      }
      if (!is.null(self$`organisations`)) {
        ExperimentCreationDTOObject[['organisations']] <- self$`organisations`
      }
      if (!is.null(self$`projects`)) {
        ExperimentCreationDTOObject[['projects']] <- self$`projects`
      }
      if (!is.null(self$`scientific_supervisors`)) {
        ExperimentCreationDTOObject[['scientific_supervisors']] <- self$`scientific_supervisors`
      }
      if (!is.null(self$`technical_supervisors`)) {
        ExperimentCreationDTOObject[['technical_supervisors']] <- self$`technical_supervisors`
      }
      if (!is.null(self$`groups`)) {
        ExperimentCreationDTOObject[['groups']] <- self$`groups`
      }
      if (!is.null(self$`factors`)) {
        ExperimentCreationDTOObject[['factors']] <- self$`factors`
      }
      if (!is.null(self$`is_public`)) {
        ExperimentCreationDTOObject[['is_public']] <- self$`is_public`
      }

      ExperimentCreationDTOObject
    },
    fromJSON = function(ExperimentCreationDTOJson) {
      ExperimentCreationDTOObject <- jsonlite::fromJSON(ExperimentCreationDTOJson)
      if (!is.null(ExperimentCreationDTOObject$`uri`)) {
        self$`uri` <- ExperimentCreationDTOObject$`uri`
      }
      if (!is.null(ExperimentCreationDTOObject$`name`)) {
        self$`name` <- ExperimentCreationDTOObject$`name`
      }
      if (!is.null(ExperimentCreationDTOObject$`start_date`)) {
        self$`start_date` <- ExperimentCreationDTOObject$`start_date`
      }
      if (!is.null(ExperimentCreationDTOObject$`end_date`)) {
        self$`end_date` <- ExperimentCreationDTOObject$`end_date`
      }
      if (!is.null(ExperimentCreationDTOObject$`description`)) {
        self$`description` <- ExperimentCreationDTOObject$`description`
      }
      if (!is.null(ExperimentCreationDTOObject$`objective`)) {
        self$`objective` <- ExperimentCreationDTOObject$`objective`
      }
      if (!is.null(ExperimentCreationDTOObject$`species`)) {
        self$`species` <- ExperimentCreationDTOObject$`species`
      }
      if (!is.null(ExperimentCreationDTOObject$`variables`)) {
        self$`variables` <- ExperimentCreationDTOObject$`variables`
      }
      if (!is.null(ExperimentCreationDTOObject$`organisations`)) {
        self$`organisations` <- ExperimentCreationDTOObject$`organisations`
      }
      if (!is.null(ExperimentCreationDTOObject$`projects`)) {
        self$`projects` <- ExperimentCreationDTOObject$`projects`
      }
      if (!is.null(ExperimentCreationDTOObject$`scientific_supervisors`)) {
        self$`scientific_supervisors` <- ExperimentCreationDTOObject$`scientific_supervisors`
      }
      if (!is.null(ExperimentCreationDTOObject$`technical_supervisors`)) {
        self$`technical_supervisors` <- ExperimentCreationDTOObject$`technical_supervisors`
      }
      if (!is.null(ExperimentCreationDTOObject$`groups`)) {
        self$`groups` <- ExperimentCreationDTOObject$`groups`
      }
      if (!is.null(ExperimentCreationDTOObject$`factors`)) {
        self$`factors` <- ExperimentCreationDTOObject$`factors`
      }
      if (!is.null(ExperimentCreationDTOObject$`is_public`)) {
        self$`is_public` <- ExperimentCreationDTOObject$`is_public`
      }
    },
    fromJSONObject = function(ExperimentCreationDTOObject) {
      if (!is.null(ExperimentCreationDTOObject$`uri`)) {
        self$`uri` <- ExperimentCreationDTOObject$`uri`
      }
      if (!is.null(ExperimentCreationDTOObject$`name`)) {
        self$`name` <- ExperimentCreationDTOObject$`name`
      }
      if (!is.null(ExperimentCreationDTOObject$`start_date`)) {
        self$`start_date` <- ExperimentCreationDTOObject$`start_date`
      }
      if (!is.null(ExperimentCreationDTOObject$`end_date`)) {
        self$`end_date` <- ExperimentCreationDTOObject$`end_date`
      }
      if (!is.null(ExperimentCreationDTOObject$`description`)) {
        self$`description` <- ExperimentCreationDTOObject$`description`
      }
      if (!is.null(ExperimentCreationDTOObject$`objective`)) {
        self$`objective` <- ExperimentCreationDTOObject$`objective`
      }
      if (!is.null(ExperimentCreationDTOObject$`species`)) {
        self$`species` <- ExperimentCreationDTOObject$`species`
      }
      if (!is.null(ExperimentCreationDTOObject$`variables`)) {
        self$`variables` <- ExperimentCreationDTOObject$`variables`
      }
      if (!is.null(ExperimentCreationDTOObject$`organisations`)) {
        self$`organisations` <- ExperimentCreationDTOObject$`organisations`
      }
      if (!is.null(ExperimentCreationDTOObject$`projects`)) {
        self$`projects` <- ExperimentCreationDTOObject$`projects`
      }
      if (!is.null(ExperimentCreationDTOObject$`scientific_supervisors`)) {
        self$`scientific_supervisors` <- ExperimentCreationDTOObject$`scientific_supervisors`
      }
      if (!is.null(ExperimentCreationDTOObject$`technical_supervisors`)) {
        self$`technical_supervisors` <- ExperimentCreationDTOObject$`technical_supervisors`
      }
      if (!is.null(ExperimentCreationDTOObject$`groups`)) {
        self$`groups` <- ExperimentCreationDTOObject$`groups`
      }
      if (!is.null(ExperimentCreationDTOObject$`factors`)) {
        self$`factors` <- ExperimentCreationDTOObject$`factors`
      }
      if (!is.null(ExperimentCreationDTOObject$`is_public`)) {
        self$`is_public` <- ExperimentCreationDTOObject$`is_public`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "uri": %s,
           "name": %s,
           "start_date": %s,
           "end_date": %s,
           "description": %s,
           "objective": %s,
           "species": [%s],
           "variables": [%s],
           "organisations": [%s],
           "projects": [%s],
           "scientific_supervisors": [%s],
           "technical_supervisors": [%s],
           "groups": [%s],
           "factors": [%s],
           "is_public": %s
        }',
        jsonlite::toJSON(self$`uri`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`name`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`start_date`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`end_date`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`description`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`objective`,auto_unbox=TRUE, null = "null"),
        lapply(self$`species`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`variables`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`organisations`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`projects`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`scientific_supervisors`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`technical_supervisors`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`groups`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`factors`, function(x) paste(paste0('"', x, '"'), sep=",")),
        jsonlite::toJSON(self$`is_public`,auto_unbox=TRUE, null = "null")
      )
    },
    fromJSONString = function(ExperimentCreationDTOJson) {
      ExperimentCreationDTOObject <- jsonlite::fromJSON(ExperimentCreationDTOJson)
      self$`uri` <- ExperimentCreationDTOObject$`uri`
      self$`name` <- ExperimentCreationDTOObject$`name`
      self$`start_date` <- ExperimentCreationDTOObject$`start_date`
      self$`end_date` <- ExperimentCreationDTOObject$`end_date`
      self$`description` <- ExperimentCreationDTOObject$`description`
      self$`objective` <- ExperimentCreationDTOObject$`objective`
      self$`species` <- ExperimentCreationDTOObject$`species`
      self$`variables` <- ExperimentCreationDTOObject$`variables`
      self$`organisations` <- ExperimentCreationDTOObject$`organisations`
      self$`projects` <- ExperimentCreationDTOObject$`projects`
      self$`scientific_supervisors` <- ExperimentCreationDTOObject$`scientific_supervisors`
      self$`technical_supervisors` <- ExperimentCreationDTOObject$`technical_supervisors`
      self$`groups` <- ExperimentCreationDTOObject$`groups`
      self$`factors` <- ExperimentCreationDTOObject$`factors`
      self$`is_public` <- ExperimentCreationDTOObject$`is_public`
    }
  )
)