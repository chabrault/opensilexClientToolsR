# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: 1.0.0-rc+2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' AuthenticationDTO Class
#'
#' @field identifier 
#' @field password 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AuthenticationDTO <- R6::R6Class(
  'AuthenticationDTO',
  public = list(
    `identifier` = NULL,
    `password` = NULL,
    initialize = function(`identifier`, `password`){
      if (!missing(`identifier`)) {
        stopifnot(is.character(`identifier`), length(`identifier`) == 1)
        self$`identifier` <- `identifier`
      }
      if (!missing(`password`)) {
        stopifnot(is.character(`password`), length(`password`) == 1)
        self$`password` <- `password`
      }
    },
    toJSON = function() {
      AuthenticationDTOObject <- list()
      if (!is.null(self$`identifier`)) {
        AuthenticationDTOObject[['identifier']] <- self$`identifier`
      }
      if (!is.null(self$`password`)) {
        AuthenticationDTOObject[['password']] <- self$`password`
      }

      AuthenticationDTOObject
    },
    fromJSON = function(AuthenticationDTOJson) {
      AuthenticationDTOObject <- jsonlite::fromJSON(AuthenticationDTOJson)
      if (!is.null(AuthenticationDTOObject$`identifier`)) {
        self$`identifier` <- AuthenticationDTOObject$`identifier`
      }
      if (!is.null(AuthenticationDTOObject$`password`)) {
        self$`password` <- AuthenticationDTOObject$`password`
      }
    },
    fromJSONObject = function(AuthenticationDTOObject) {
      if (!is.null(AuthenticationDTOObject$`identifier`)) {
        self$`identifier` <- AuthenticationDTOObject$`identifier`
      }
      if (!is.null(AuthenticationDTOObject$`password`)) {
        self$`password` <- AuthenticationDTOObject$`password`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "identifier": %s,
           "password": %s
        }',
        ifelse(is.null(self$`identifier`), "null",jsonlite::toJSON(self$`identifier`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`password`), "null",jsonlite::toJSON(self$`password`,auto_unbox=TRUE, null = "null"))
      )
    },
    fromJSONString = function(AuthenticationDTOJson) {
      AuthenticationDTOObject <- jsonlite::fromJSON(AuthenticationDTOJson)
      self$`identifier` <- AuthenticationDTOObject$`identifier`
      self$`password` <- AuthenticationDTOObject$`password`
    }
  )
)
