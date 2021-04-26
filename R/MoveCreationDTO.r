# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' MoveCreationDTO Class
#'
#' @field uri 
#' @field rdf_type 
#' @field start 
#' @field end 
#' @field is_instant 
#' @field description 
#' @field targets 
#' @field relations 
#' @field from 
#' @field to 
#' @field targets_positions 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
MoveCreationDTO <- R6::R6Class(
  'MoveCreationDTO',
  public = list(
    `uri` = NULL,
    `rdf_type` = NULL,
    `start` = NULL,
    `end` = NULL,
    `is_instant` = NULL,
    `description` = NULL,
    `targets` = NULL,
    `relations` = NULL,
    `from` = NULL,
    `to` = NULL,
    `targets_positions` = NULL,
    initialize = function(`uri`, `rdf_type`, `start`, `end`, `is_instant`, `description`, `targets`, `relations`, `from`, `to`, `targets_positions`){
      if (!missing(`uri`)) {
        stopifnot(is.character(`uri`), length(`uri`) == 1)
        self$`uri` <- `uri`
      }
      if (!missing(`rdf_type`)) {
        stopifnot(is.character(`rdf_type`), length(`rdf_type`) == 1)
        self$`rdf_type` <- `rdf_type`
      }
      if (!missing(`start`)) {
        stopifnot(is.character(`start`), length(`start`) == 1)
        self$`start` <- `start`
      }
      if (!missing(`end`)) {
        stopifnot(is.character(`end`), length(`end`) == 1)
        self$`end` <- `end`
      }
      if (!missing(`is_instant`)) {
        self$`is_instant` <- `is_instant`
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
      if (!missing(`relations`)) {
        stopifnot(is.list(`relations`), length(`relations`) != 0)
        lapply(`relations`, function(x) stopifnot(R6::is.R6(x)))
        self$`relations` <- `relations`
      }
      if (!missing(`from`)) {
        stopifnot(is.character(`from`), length(`from`) == 1)
        self$`from` <- `from`
      }
      if (!missing(`to`)) {
        stopifnot(is.character(`to`), length(`to`) == 1)
        self$`to` <- `to`
      }
      if (!missing(`targets_positions`)) {
        stopifnot(is.list(`targets_positions`), length(`targets_positions`) != 0)
        lapply(`targets_positions`, function(x) stopifnot(R6::is.R6(x)))
        self$`targets_positions` <- `targets_positions`
      }
    },
    toJSON = function() {
      MoveCreationDTOObject <- list()
      if (!is.null(self$`uri`)) {
        MoveCreationDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`rdf_type`)) {
        MoveCreationDTOObject[['rdf_type']] <- self$`rdf_type`
      }
      if (!is.null(self$`start`)) {
        MoveCreationDTOObject[['start']] <- self$`start`
      }
      if (!is.null(self$`end`)) {
        MoveCreationDTOObject[['end']] <- self$`end`
      }
      if (!is.null(self$`is_instant`)) {
        MoveCreationDTOObject[['is_instant']] <- self$`is_instant`
      }
      if (!is.null(self$`description`)) {
        MoveCreationDTOObject[['description']] <- self$`description`
      }
      if (!is.null(self$`targets`)) {
        MoveCreationDTOObject[['targets']] <- self$`targets`
      }
      if (!is.null(self$`relations`)) {
        MoveCreationDTOObject[['relations']] <- lapply(self$`relations`, function(x) x$toJSON())
      }
      if (!is.null(self$`from`)) {
        MoveCreationDTOObject[['from']] <- self$`from`
      }
      if (!is.null(self$`to`)) {
        MoveCreationDTOObject[['to']] <- self$`to`
      }
      if (!is.null(self$`targets_positions`)) {
        MoveCreationDTOObject[['targets_positions']] <- lapply(self$`targets_positions`, function(x) x$toJSON())
      }

      MoveCreationDTOObject
    },
    fromJSON = function(MoveCreationDTOJson) {
      MoveCreationDTOObject <- jsonlite::fromJSON(MoveCreationDTOJson)
      if (!is.null(MoveCreationDTOObject$`uri`)) {
        self$`uri` <- MoveCreationDTOObject$`uri`
      }
      if (!is.null(MoveCreationDTOObject$`rdf_type`)) {
        self$`rdf_type` <- MoveCreationDTOObject$`rdf_type`
      }
      if (!is.null(MoveCreationDTOObject$`start`)) {
        self$`start` <- MoveCreationDTOObject$`start`
      }
      if (!is.null(MoveCreationDTOObject$`end`)) {
        self$`end` <- MoveCreationDTOObject$`end`
      }
      if (!is.null(MoveCreationDTOObject$`is_instant`)) {
        self$`is_instant` <- MoveCreationDTOObject$`is_instant`
      }
      if (!is.null(MoveCreationDTOObject$`description`)) {
        self$`description` <- MoveCreationDTOObject$`description`
      }
      if (!is.null(MoveCreationDTOObject$`targets`)) {
        self$`targets` <- MoveCreationDTOObject$`targets`
      }
      if (!is.null(MoveCreationDTOObject$`relations`)) {
        self$`relations` <- lapply(MoveCreationDTOObject$`relations`, function(x) {
          relationsObject <- RDFObjectRelationDTO$new()
          relationsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          relationsObject
        })
      }
      if (!is.null(MoveCreationDTOObject$`from`)) {
        self$`from` <- MoveCreationDTOObject$`from`
      }
      if (!is.null(MoveCreationDTOObject$`to`)) {
        self$`to` <- MoveCreationDTOObject$`to`
      }
      if (!is.null(MoveCreationDTOObject$`targets_positions`)) {
        self$`targets_positions` <- lapply(MoveCreationDTOObject$`targets_positions`, function(x) {
          targets_positionsObject <- ConcernedItemPositionCreationDTO$new()
          targets_positionsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          targets_positionsObject
        })
      }
    },
    fromJSONObject = function(MoveCreationDTOObject) {
      if (!is.null(MoveCreationDTOObject$`uri`)) {
        self$`uri` <- MoveCreationDTOObject$`uri`
      }
      if (!is.null(MoveCreationDTOObject$`rdf_type`)) {
        self$`rdf_type` <- MoveCreationDTOObject$`rdf_type`
      }
      if (!is.null(MoveCreationDTOObject$`start`)) {
        self$`start` <- MoveCreationDTOObject$`start`
      }
      if (!is.null(MoveCreationDTOObject$`end`)) {
        self$`end` <- MoveCreationDTOObject$`end`
      }
      if (!is.null(MoveCreationDTOObject$`is_instant`)) {
        self$`is_instant` <- MoveCreationDTOObject$`is_instant`
      }
      if (!is.null(MoveCreationDTOObject$`description`)) {
        self$`description` <- MoveCreationDTOObject$`description`
      }
      if (!is.null(MoveCreationDTOObject$`targets`)) {
        self$`targets` <- MoveCreationDTOObject$`targets`
      }
      if (!is.null(MoveCreationDTOObject$`relations`)) {
        self$`relations` <- lapply(MoveCreationDTOObject$`relations`, function(x) {
          relationsObject <- RDFObjectRelationDTO$new()
          relationsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          relationsObject
        })
      }
      if (!is.null(MoveCreationDTOObject$`from`)) {
        self$`from` <- MoveCreationDTOObject$`from`
      }
      if (!is.null(MoveCreationDTOObject$`to`)) {
        self$`to` <- MoveCreationDTOObject$`to`
      }
      if (!is.null(MoveCreationDTOObject$`targets_positions`)) {
        self$`targets_positions` <- lapply(MoveCreationDTOObject$`targets_positions`, function(x) {
          targets_positionsObject <- ConcernedItemPositionCreationDTO$new()
          targets_positionsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          targets_positionsObject
        })
      }
    },
    toJSONString = function() {
      relationsList = paste(lapply(self$`relations`, function(x) x$toJSONString()),collapse = ",")
      targets_positionsList = paste(lapply(self$`targets_positions`, function(x) x$toJSONString()),collapse = ",")
       sprintf(
        '{
           "uri": %s,
           "rdf_type": %s,
           "start": %s,
           "end": %s,
           "is_instant": %s,
           "description": %s,
           "targets": [%s],
           "relations": [%s],
           "from": %s,
           "to": %s,
           "targets_positions": [%s]
        }',
        jsonlite::toJSON(self$`uri`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`rdf_type`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`start`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`end`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`is_instant`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`description`,auto_unbox=TRUE, null = "null"),
        lapply(self$`targets`, function(x) paste(paste0('"', x, '"'), sep=",")),
        relationsList,
        jsonlite::toJSON(self$`from`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`to`,auto_unbox=TRUE, null = "null"),
        targets_positionsList
      )
    },
    fromJSONString = function(MoveCreationDTOJson) {
      MoveCreationDTOObject <- jsonlite::fromJSON(MoveCreationDTOJson)
      self$`uri` <- MoveCreationDTOObject$`uri`
      self$`rdf_type` <- MoveCreationDTOObject$`rdf_type`
      self$`start` <- MoveCreationDTOObject$`start`
      self$`end` <- MoveCreationDTOObject$`end`
      self$`is_instant` <- MoveCreationDTOObject$`is_instant`
      self$`description` <- MoveCreationDTOObject$`description`
      self$`targets` <- MoveCreationDTOObject$`targets`
      self$`relations` <- lapply(MoveCreationDTOObject$`relations`, function(x) RDFObjectRelationDTO$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`from` <- MoveCreationDTOObject$`from`
      self$`to` <- MoveCreationDTOObject$`to`
      self$`targets_positions` <- lapply(MoveCreationDTOObject$`targets_positions`, function(x) ConcernedItemPositionCreationDTO$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
    }
  )
)
