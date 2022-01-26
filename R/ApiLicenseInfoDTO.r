# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: 1.0.0-rc+2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiLicenseInfoDTO Class
#'
#' @field name 
#' @field url 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiLicenseInfoDTO <- R6::R6Class(
  'ApiLicenseInfoDTO',
  public = list(
    `name` = NULL,
    `url` = NULL,
    initialize = function(`name`, `url`){
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`url`)) {
        stopifnot(is.character(`url`), length(`url`) == 1)
        self$`url` <- `url`
      }
    },
    toJSON = function() {
      ApiLicenseInfoDTOObject <- list()
      if (!is.null(self$`name`)) {
        ApiLicenseInfoDTOObject[['name']] <- self$`name`
      }
      if (!is.null(self$`url`)) {
        ApiLicenseInfoDTOObject[['url']] <- self$`url`
      }

      ApiLicenseInfoDTOObject
    },
    fromJSON = function(ApiLicenseInfoDTOJson) {
      ApiLicenseInfoDTOObject <- jsonlite::fromJSON(ApiLicenseInfoDTOJson)
      if (!is.null(ApiLicenseInfoDTOObject$`name`)) {
        self$`name` <- ApiLicenseInfoDTOObject$`name`
      }
      if (!is.null(ApiLicenseInfoDTOObject$`url`)) {
        self$`url` <- ApiLicenseInfoDTOObject$`url`
      }
    },
    fromJSONObject = function(ApiLicenseInfoDTOObject) {
      if (!is.null(ApiLicenseInfoDTOObject$`name`)) {
        self$`name` <- ApiLicenseInfoDTOObject$`name`
      }
      if (!is.null(ApiLicenseInfoDTOObject$`url`)) {
        self$`url` <- ApiLicenseInfoDTOObject$`url`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "name": %s,
           "url": %s
        }',
        ifelse(is.null(self$`name`), "null",jsonlite::toJSON(self$`name`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`url`), "null",jsonlite::toJSON(self$`url`,auto_unbox=TRUE, null = "null"))
      )
    },
    fromJSONString = function(ApiLicenseInfoDTOJson) {
      ApiLicenseInfoDTOObject <- jsonlite::fromJSON(ApiLicenseInfoDTOJson)
      self$`name` <- ApiLicenseInfoDTOObject$`name`
      self$`url` <- ApiLicenseInfoDTOObject$`url`
    }
  )
)
