# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ConcernedItemPositionCreationDTO Class
#'
#' @field target 
#' @field position 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ConcernedItemPositionCreationDTO <- R6::R6Class(
  'ConcernedItemPositionCreationDTO',
  public = list(
    `target` = NULL,
    `position` = NULL,
    initialize = function(`target`, `position`){
      if (!missing(`target`)) {
        stopifnot(is.character(`target`), length(`target`) == 1)
        self$`target` <- `target`
      }
      if (!missing(`position`)) {
        stopifnot(R6::is.R6(`position`))
        self$`position` <- `position`
      }
    },
    toJSON = function() {
      ConcernedItemPositionCreationDTOObject <- list()
      if (!is.null(self$`target`)) {
        ConcernedItemPositionCreationDTOObject[['target']] <- self$`target`
      }
      if (!is.null(self$`position`)) {
        ConcernedItemPositionCreationDTOObject[['position']] <- self$`position`$toJSON()
      }

      ConcernedItemPositionCreationDTOObject
    },
    fromJSON = function(ConcernedItemPositionCreationDTOJson) {
      ConcernedItemPositionCreationDTOObject <- jsonlite::fromJSON(ConcernedItemPositionCreationDTOJson)
      if (!is.null(ConcernedItemPositionCreationDTOObject$`target`)) {
        self$`target` <- ConcernedItemPositionCreationDTOObject$`target`
      }
      if (!is.null(ConcernedItemPositionCreationDTOObject$`position`)) {
        positionObject <- PositionCreationDTO$new()
        positionObject$fromJSON(jsonlite::toJSON(ConcernedItemPositionCreationDTOObject$position, auto_unbox = TRUE, null = "null"))
        self$`position` <- positionObject
      }
    },
    fromJSONObject = function(ConcernedItemPositionCreationDTOObject) {
      if (!is.null(ConcernedItemPositionCreationDTOObject$`target`)) {
        self$`target` <- ConcernedItemPositionCreationDTOObject$`target`
      }
      if (!is.null(ConcernedItemPositionCreationDTOObject$`position`)) {
        positionObject <- PositionCreationDTO$new()
        positionObject$fromJSON(jsonlite::toJSON(ConcernedItemPositionCreationDTOObject$position, auto_unbox = TRUE, null = "null"))
        self$`position` <- positionObject
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "target": %s,
           "position": %s
        }',
        jsonlite::toJSON(self$`target`,auto_unbox=TRUE, null = "null"),
        self$`position`$toJSON()
      )
    },
    fromJSONString = function(ConcernedItemPositionCreationDTOJson) {
      ConcernedItemPositionCreationDTOObject <- jsonlite::fromJSON(ConcernedItemPositionCreationDTOJson)
      self$`target` <- ConcernedItemPositionCreationDTOObject$`target`
      PositionCreationDTOObject <- PositionCreationDTO$new()
      self$`position` <- PositionCreationDTOObject$fromJSON(jsonlite::toJSON(ConcernedItemPositionCreationDTOObject$position, auto_unbox = TRUE))
    }
  )
)
