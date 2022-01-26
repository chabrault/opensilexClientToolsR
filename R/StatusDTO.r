# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: 1.0.0-rc+2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' StatusDTO Class
#'
#' @field message 
#' @field messageType 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
StatusDTO <- R6::R6Class(
  'StatusDTO',
  public = list(
    `message` = NULL,
    `messageType` = NULL,
    initialize = function(`message`, `messageType`){
      if (!missing(`message`)) {
        stopifnot(is.character(`message`), length(`message`) == 1)
        self$`message` <- `message`
      }
      if (!missing(`messageType`)) {
        stopifnot(R6::is.R6(`messageType`))
        self$`messageType` <- `messageType`
      }
    },
    toJSON = function() {
      StatusDTOObject <- list()
      if (!is.null(self$`message`)) {
        StatusDTOObject[['message']] <- self$`message`
      }
      if (!is.null(self$`messageType`)) {
        StatusDTOObject[['messageType']] <- self$`messageType`$toJSON()
      }

      StatusDTOObject
    },
    fromJSON = function(StatusDTOJson) {
      StatusDTOObject <- jsonlite::fromJSON(StatusDTOJson)
      if (!is.null(StatusDTOObject$`message`)) {
        self$`message` <- StatusDTOObject$`message`
      }
      if (!is.null(StatusDTOObject$`messageType`)) {
        messageTypeObject <- Level$new()
        messageTypeObject$fromJSON(jsonlite::toJSON(StatusDTOObject$messageType, auto_unbox = TRUE, null = "null"))
        self$`messageType` <- messageTypeObject
      }
    },
    fromJSONObject = function(StatusDTOObject) {
      if (!is.null(StatusDTOObject$`message`)) {
        self$`message` <- StatusDTOObject$`message`
      }
      if (!is.null(StatusDTOObject$`messageType`)) {
        messageTypeObject <- Level$new()
        messageTypeObject$fromJSON(jsonlite::toJSON(StatusDTOObject$messageType, auto_unbox = TRUE, null = "null"))
        self$`messageType` <- messageTypeObject
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "message": %s,
           "messageType": %s
        }',
        ifelse(is.null(self$`message`), "null",jsonlite::toJSON(self$`message`,auto_unbox=TRUE, null = "null")),
        jsonlite::toJSON(self$`messageType`$toJSON(),auto_unbox=TRUE, null = "null")
      )
    },
    fromJSONString = function(StatusDTOJson) {
      StatusDTOObject <- jsonlite::fromJSON(StatusDTOJson)
      self$`message` <- StatusDTOObject$`message`
      LevelObject <- Level$new()
      self$`messageType` <- LevelObject$fromJSON(jsonlite::toJSON(StatusDTOObject$messageType, auto_unbox = TRUE))
    }
  )
)
