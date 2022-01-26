# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: 1.0.0-rc+2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' CSVCell Class
#'
#' @field rowIndex 
#' @field colIndex 
#' @field header 
#' @field value 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CSVCell <- R6::R6Class(
  'CSVCell',
  public = list(
    `rowIndex` = NULL,
    `colIndex` = NULL,
    `header` = NULL,
    `value` = NULL,
    initialize = function(`rowIndex`, `colIndex`, `header`, `value`){
      if (!missing(`rowIndex`)) {
        stopifnot(is.numeric(`rowIndex`), length(`rowIndex`) == 1)
        self$`rowIndex` <- `rowIndex`
      }
      if (!missing(`colIndex`)) {
        stopifnot(is.numeric(`colIndex`), length(`colIndex`) == 1)
        self$`colIndex` <- `colIndex`
      }
      if (!missing(`header`)) {
        stopifnot(is.character(`header`), length(`header`) == 1)
        self$`header` <- `header`
      }
      if (!missing(`value`)) {
        stopifnot(is.character(`value`), length(`value`) == 1)
        self$`value` <- `value`
      }
    },
    toJSON = function() {
      CSVCellObject <- list()
      if (!is.null(self$`rowIndex`)) {
        CSVCellObject[['rowIndex']] <- self$`rowIndex`
      }
      if (!is.null(self$`colIndex`)) {
        CSVCellObject[['colIndex']] <- self$`colIndex`
      }
      if (!is.null(self$`header`)) {
        CSVCellObject[['header']] <- self$`header`
      }
      if (!is.null(self$`value`)) {
        CSVCellObject[['value']] <- self$`value`
      }

      CSVCellObject
    },
    fromJSON = function(CSVCellJson) {
      CSVCellObject <- jsonlite::fromJSON(CSVCellJson)
      if (!is.null(CSVCellObject$`rowIndex`)) {
        self$`rowIndex` <- CSVCellObject$`rowIndex`
      }
      if (!is.null(CSVCellObject$`colIndex`)) {
        self$`colIndex` <- CSVCellObject$`colIndex`
      }
      if (!is.null(CSVCellObject$`header`)) {
        self$`header` <- CSVCellObject$`header`
      }
      if (!is.null(CSVCellObject$`value`)) {
        self$`value` <- CSVCellObject$`value`
      }
    },
    fromJSONObject = function(CSVCellObject) {
      if (!is.null(CSVCellObject$`rowIndex`)) {
        self$`rowIndex` <- CSVCellObject$`rowIndex`
      }
      if (!is.null(CSVCellObject$`colIndex`)) {
        self$`colIndex` <- CSVCellObject$`colIndex`
      }
      if (!is.null(CSVCellObject$`header`)) {
        self$`header` <- CSVCellObject$`header`
      }
      if (!is.null(CSVCellObject$`value`)) {
        self$`value` <- CSVCellObject$`value`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "rowIndex": %s,
           "colIndex": %s,
           "header": %s,
           "value": %s
        }',
        ifelse(is.null(self$`rowIndex`), "null",as.numeric(jsonlite::toJSON(self$`rowIndex`,auto_unbox=TRUE, null = "null"))),
        ifelse(is.null(self$`colIndex`), "null",as.numeric(jsonlite::toJSON(self$`colIndex`,auto_unbox=TRUE, null = "null"))),
        ifelse(is.null(self$`header`), "null",jsonlite::toJSON(self$`header`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`value`), "null",jsonlite::toJSON(self$`value`,auto_unbox=TRUE, null = "null"))
      )
    },
    fromJSONString = function(CSVCellJson) {
      CSVCellObject <- jsonlite::fromJSON(CSVCellJson)
      self$`rowIndex` <- CSVCellObject$`rowIndex`
      self$`colIndex` <- CSVCellObject$`colIndex`
      self$`header` <- CSVCellObject$`header`
      self$`value` <- CSVCellObject$`value`
    }
  )
)
