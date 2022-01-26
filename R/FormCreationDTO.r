# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: 1.0.0-rc+2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' FormCreationDTO Class
#'
#' @field type 
#' @field timezone 
#' @field modified_date 
#' @field form_data 
#' @field commit_address 
#' @field name 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
FormCreationDTO <- R6::R6Class(
  'FormCreationDTO',
  public = list(
    `type` = NULL,
    `timezone` = NULL,
    `modified_date` = NULL,
    `form_data` = NULL,
    `commit_address` = NULL,
    `name` = NULL,
    initialize = function(`type`, `timezone`, `modified_date`, `form_data`, `commit_address`, `name`){
      if (!missing(`type`)) {
        stopifnot(is.character(`type`), length(`type`) == 1)
        self$`type` <- `type`
      }
      if (!missing(`timezone`)) {
        stopifnot(is.character(`timezone`), length(`timezone`) == 1)
        self$`timezone` <- `timezone`
      }
      if (!missing(`modified_date`)) {
        stopifnot(is.character(`modified_date`), length(`modified_date`) == 1)
        self$`modified_date` <- `modified_date`
      }
      if (!missing(`form_data`)) {
        stopifnot(is.list(`form_data`), length(`form_data`) != 0)
        lapply(`form_data`, function(x) stopifnot(R6::is.R6(x)))
        self$`form_data` <- `form_data`
      }
      if (!missing(`commit_address`)) {
        stopifnot(is.character(`commit_address`), length(`commit_address`) == 1)
        self$`commit_address` <- `commit_address`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
    },
    toJSON = function() {
      FormCreationDTOObject <- list()
      if (!is.null(self$`type`)) {
        FormCreationDTOObject[['type']] <- self$`type`
      }
      if (!is.null(self$`timezone`)) {
        FormCreationDTOObject[['timezone']] <- self$`timezone`
      }
      if (!is.null(self$`modified_date`)) {
        FormCreationDTOObject[['modified_date']] <- self$`modified_date`
      }
      if (!is.null(self$`form_data`)) {
        FormCreationDTOObject[['form_data']] <- lapply(self$`form_data`, function(x) x$toJSON())
      }
      if (!is.null(self$`commit_address`)) {
        FormCreationDTOObject[['commit_address']] <- self$`commit_address`
      }
      if (!is.null(self$`name`)) {
        FormCreationDTOObject[['name']] <- self$`name`
      }

      FormCreationDTOObject
    },
    fromJSON = function(FormCreationDTOJson) {
      FormCreationDTOObject <- jsonlite::fromJSON(FormCreationDTOJson)
      if (!is.null(FormCreationDTOObject$`type`)) {
        self$`type` <- FormCreationDTOObject$`type`
      }
      if (!is.null(FormCreationDTOObject$`timezone`)) {
        self$`timezone` <- FormCreationDTOObject$`timezone`
      }
      if (!is.null(FormCreationDTOObject$`modified_date`)) {
        self$`modified_date` <- FormCreationDTOObject$`modified_date`
      }
      if (!is.null(FormCreationDTOObject$`form_data`)) {
        self$`form_data` <- lapply(FormCreationDTOObject$`form_data`, function(x) {
          form_dataObject <- ObjectDTO$new()
          form_dataObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          form_dataObject
        })
      }
      if (!is.null(FormCreationDTOObject$`commit_address`)) {
        self$`commit_address` <- FormCreationDTOObject$`commit_address`
      }
      if (!is.null(FormCreationDTOObject$`name`)) {
        self$`name` <- FormCreationDTOObject$`name`
      }
    },
    fromJSONObject = function(FormCreationDTOObject) {
      if (!is.null(FormCreationDTOObject$`type`)) {
        self$`type` <- FormCreationDTOObject$`type`
      }
      if (!is.null(FormCreationDTOObject$`timezone`)) {
        self$`timezone` <- FormCreationDTOObject$`timezone`
      }
      if (!is.null(FormCreationDTOObject$`modified_date`)) {
        self$`modified_date` <- FormCreationDTOObject$`modified_date`
      }
      if (!is.null(FormCreationDTOObject$`form_data`)) {
        self$`form_data` <- lapply(FormCreationDTOObject$`form_data`, function(x) {
          form_dataObject <- ObjectDTO$new()
          form_dataObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          form_dataObject
        })
      }
      if (!is.null(FormCreationDTOObject$`commit_address`)) {
        self$`commit_address` <- FormCreationDTOObject$`commit_address`
      }
      if (!is.null(FormCreationDTOObject$`name`)) {
        self$`name` <- FormCreationDTOObject$`name`
      }
    },
    toJSONString = function() {
      form_dataList = paste(lapply(self$`form_data`, function(x) x$toJSONString()),collapse = ",")
       sprintf(
        '{
           "type": %s,
           "timezone": %s,
           "modified_date": %s,
           "form_data": [%s],
           "commit_address": %s,
           "name": %s
        }',
        ifelse(is.null(self$`type`), "null",jsonlite::toJSON(self$`type`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`timezone`), "null",jsonlite::toJSON(self$`timezone`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`modified_date`), "null",jsonlite::toJSON(self$`modified_date`,auto_unbox=TRUE, null = "null")),
        form_dataList,
        ifelse(is.null(self$`commit_address`), "null",jsonlite::toJSON(self$`commit_address`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`name`), "null",jsonlite::toJSON(self$`name`,auto_unbox=TRUE, null = "null"))
      )
    },
    fromJSONString = function(FormCreationDTOJson) {
      FormCreationDTOObject <- jsonlite::fromJSON(FormCreationDTOJson)
      self$`type` <- FormCreationDTOObject$`type`
      self$`timezone` <- FormCreationDTOObject$`timezone`
      self$`modified_date` <- FormCreationDTOObject$`modified_date`
      self$`form_data` <- lapply(FormCreationDTOObject$`form_data`, function(x) ObjectDTO$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`commit_address` <- FormCreationDTOObject$`commit_address`
      self$`name` <- FormCreationDTOObject$`name`
    }
  )
)