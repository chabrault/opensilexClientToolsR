# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ConcernedItemPositionGetDTO Class
#'
#' @field target 
#' @field position 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ConcernedItemPositionGetDTO <- R6::R6Class(
  'ConcernedItemPositionGetDTO',
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
      ConcernedItemPositionGetDTOObject <- list()
      if (!is.null(self$`target`)) {
        ConcernedItemPositionGetDTOObject[['target']] <- self$`target`
      }
      if (!is.null(self$`position`)) {
        ConcernedItemPositionGetDTOObject[['position']] <- self$`position`$toJSON()
      }

      ConcernedItemPositionGetDTOObject
    },
    fromJSON = function(ConcernedItemPositionGetDTOJson) {
      ConcernedItemPositionGetDTOObject <- jsonlite::fromJSON(ConcernedItemPositionGetDTOJson)
      if (!is.null(ConcernedItemPositionGetDTOObject$`target`)) {
        self$`target` <- ConcernedItemPositionGetDTOObject$`target`
      }
      if (!is.null(ConcernedItemPositionGetDTOObject$`position`)) {
        positionObject <- PositionGetDetailDTO$new()
        positionObject$fromJSON(jsonlite::toJSON(ConcernedItemPositionGetDTOObject$position, auto_unbox = TRUE, null = "null"))
        self$`position` <- positionObject
      }
    },
    fromJSONObject = function(ConcernedItemPositionGetDTOObject) {
      if (!is.null(ConcernedItemPositionGetDTOObject$`target`)) {
        self$`target` <- ConcernedItemPositionGetDTOObject$`target`
      }
      if (!is.null(ConcernedItemPositionGetDTOObject$`position`)) {
        positionObject <- PositionGetDetailDTO$new()
        positionObject$fromJSON(jsonlite::toJSON(ConcernedItemPositionGetDTOObject$position, auto_unbox = TRUE, null = "null"))
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
    fromJSONString = function(ConcernedItemPositionGetDTOJson) {
      ConcernedItemPositionGetDTOObject <- jsonlite::fromJSON(ConcernedItemPositionGetDTOJson)
      self$`target` <- ConcernedItemPositionGetDTOObject$`target`
      PositionGetDetailDTOObject <- PositionGetDetailDTO$new()
      self$`position` <- PositionGetDetailDTOObject$fromJSON(jsonlite::toJSON(ConcernedItemPositionGetDTOObject$position, auto_unbox = TRUE))
    }
  )
)
