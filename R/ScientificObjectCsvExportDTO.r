# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ScientificObjectCsvExportDTO Class
#'
#' @field uris 
#' @field experiment 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ScientificObjectCsvExportDTO <- R6::R6Class(
  'ScientificObjectCsvExportDTO',
  public = list(
    `uris` = NULL,
    `experiment` = NULL,
    initialize = function(`uris`, `experiment`){
      if (!missing(`uris`)) {
        stopifnot(is.list(`uris`), length(`uris`) != 0)
        lapply(`uris`, function(x) stopifnot(is.character(x)))
        self$`uris` <- `uris`
      }
      if (!missing(`experiment`)) {
        stopifnot(is.character(`experiment`), length(`experiment`) == 1)
        self$`experiment` <- `experiment`
      }
    },
    toJSON = function() {
      ScientificObjectCsvExportDTOObject <- list()
      if (!is.null(self$`uris`)) {
        ScientificObjectCsvExportDTOObject[['uris']] <- self$`uris`
      }
      if (!is.null(self$`experiment`)) {
        ScientificObjectCsvExportDTOObject[['experiment']] <- self$`experiment`
      }

      ScientificObjectCsvExportDTOObject
    },
    fromJSON = function(ScientificObjectCsvExportDTOJson) {
      ScientificObjectCsvExportDTOObject <- jsonlite::fromJSON(ScientificObjectCsvExportDTOJson)
      if (!is.null(ScientificObjectCsvExportDTOObject$`uris`)) {
        self$`uris` <- ScientificObjectCsvExportDTOObject$`uris`
      }
      if (!is.null(ScientificObjectCsvExportDTOObject$`experiment`)) {
        self$`experiment` <- ScientificObjectCsvExportDTOObject$`experiment`
      }
    },
    fromJSONObject = function(ScientificObjectCsvExportDTOObject) {
      if (!is.null(ScientificObjectCsvExportDTOObject$`uris`)) {
        self$`uris` <- ScientificObjectCsvExportDTOObject$`uris`
      }
      if (!is.null(ScientificObjectCsvExportDTOObject$`experiment`)) {
        self$`experiment` <- ScientificObjectCsvExportDTOObject$`experiment`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "uris": [%s],
           "experiment": %s
        }',
        lapply(self$`uris`, function(x) paste(paste0('"', x, '"'), sep=",")),
        jsonlite::toJSON(self$`experiment`,auto_unbox=TRUE, null = "null")
      )
    },
    fromJSONString = function(ScientificObjectCsvExportDTOJson) {
      ScientificObjectCsvExportDTOObject <- jsonlite::fromJSON(ScientificObjectCsvExportDTOJson)
      self$`uris` <- ScientificObjectCsvExportDTOObject$`uris`
      self$`experiment` <- ScientificObjectCsvExportDTOObject$`experiment`
    }
  )
)