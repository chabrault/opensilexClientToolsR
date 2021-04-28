# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' CredentialDTO Class
#'
#' @field id 
#' @field name 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CredentialDTO <- R6::R6Class(
  'CredentialDTO',
  public = list(
    `id` = NULL,
    `name` = NULL,
    initialize = function(`id`, `name`){
      if (!missing(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
    },
    toJSON = function() {
      CredentialDTOObject <- list()
      if (!is.null(self$`id`)) {
        CredentialDTOObject[['id']] <- self$`id`
      }
      if (!is.null(self$`name`)) {
        CredentialDTOObject[['name']] <- self$`name`
      }

      CredentialDTOObject
    },
    fromJSON = function(CredentialDTOJson) {
      CredentialDTOObject <- jsonlite::fromJSON(CredentialDTOJson)
      if (!is.null(CredentialDTOObject$`id`)) {
        self$`id` <- CredentialDTOObject$`id`
      }
      if (!is.null(CredentialDTOObject$`name`)) {
        self$`name` <- CredentialDTOObject$`name`
      }
    },
    fromJSONObject = function(CredentialDTOObject) {
      if (!is.null(CredentialDTOObject$`id`)) {
        self$`id` <- CredentialDTOObject$`id`
      }
      if (!is.null(CredentialDTOObject$`name`)) {
        self$`name` <- CredentialDTOObject$`name`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %s,
           "name": %s
        }',
        jsonlite::toJSON(self$`id`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`name`,auto_unbox=TRUE, null = "null")
      )
    },
    fromJSONString = function(CredentialDTOJson) {
      CredentialDTOObject <- jsonlite::fromJSON(CredentialDTOJson)
      self$`id` <- CredentialDTOObject$`id`
      self$`name` <- CredentialDTOObject$`name`
    }
  )
)