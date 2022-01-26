# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: 1.0.0-rc+2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' InfrastructureFacilityUpdateDTO Class
#'
#' @field uri 
#' @field rdf_type 
#' @field name 
#' @field organizations 
#' @field address 
#' @field relations 
#' @field rdf_type_name 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InfrastructureFacilityUpdateDTO <- R6::R6Class(
  'InfrastructureFacilityUpdateDTO',
  public = list(
    `uri` = NULL,
    `rdf_type` = NULL,
    `name` = NULL,
    `organizations` = NULL,
    `address` = NULL,
    `relations` = NULL,
    `rdf_type_name` = NULL,
    initialize = function(`uri`, `rdf_type`, `name`, `organizations`, `address`, `relations`, `rdf_type_name`){
      if (!missing(`uri`)) {
        stopifnot(is.character(`uri`), length(`uri`) == 1)
        self$`uri` <- `uri`
      }
      if (!missing(`rdf_type`)) {
        stopifnot(is.character(`rdf_type`), length(`rdf_type`) == 1)
        self$`rdf_type` <- `rdf_type`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`organizations`)) {
        stopifnot(is.list(`organizations`), length(`organizations`) != 0)
        lapply(`organizations`, function(x) stopifnot(is.character(x)))
        self$`organizations` <- `organizations`
      }
      if (!missing(`address`)) {
        stopifnot(R6::is.R6(`address`))
        self$`address` <- `address`
      }
      if (!missing(`relations`)) {
        stopifnot(is.list(`relations`), length(`relations`) != 0)
        lapply(`relations`, function(x) stopifnot(R6::is.R6(x)))
        self$`relations` <- `relations`
      }
      if (!missing(`rdf_type_name`)) {
        stopifnot(is.character(`rdf_type_name`), length(`rdf_type_name`) == 1)
        self$`rdf_type_name` <- `rdf_type_name`
      }
    },
    toJSON = function() {
      InfrastructureFacilityUpdateDTOObject <- list()
      if (!is.null(self$`uri`)) {
        InfrastructureFacilityUpdateDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`rdf_type`)) {
        InfrastructureFacilityUpdateDTOObject[['rdf_type']] <- self$`rdf_type`
      }
      if (!is.null(self$`name`)) {
        InfrastructureFacilityUpdateDTOObject[['name']] <- self$`name`
      }
      if (!is.null(self$`organizations`)) {
        InfrastructureFacilityUpdateDTOObject[['organizations']] <- self$`organizations`
      }
      if (!is.null(self$`address`)) {
        InfrastructureFacilityUpdateDTOObject[['address']] <- self$`address`$toJSON()
      }
      if (!is.null(self$`relations`)) {
        InfrastructureFacilityUpdateDTOObject[['relations']] <- lapply(self$`relations`, function(x) x$toJSON())
      }
      if (!is.null(self$`rdf_type_name`)) {
        InfrastructureFacilityUpdateDTOObject[['rdf_type_name']] <- self$`rdf_type_name`
      }

      InfrastructureFacilityUpdateDTOObject
    },
    fromJSON = function(InfrastructureFacilityUpdateDTOJson) {
      InfrastructureFacilityUpdateDTOObject <- jsonlite::fromJSON(InfrastructureFacilityUpdateDTOJson)
      if (!is.null(InfrastructureFacilityUpdateDTOObject$`uri`)) {
        self$`uri` <- InfrastructureFacilityUpdateDTOObject$`uri`
      }
      if (!is.null(InfrastructureFacilityUpdateDTOObject$`rdf_type`)) {
        self$`rdf_type` <- InfrastructureFacilityUpdateDTOObject$`rdf_type`
      }
      if (!is.null(InfrastructureFacilityUpdateDTOObject$`name`)) {
        self$`name` <- InfrastructureFacilityUpdateDTOObject$`name`
      }
      if (!is.null(InfrastructureFacilityUpdateDTOObject$`organizations`)) {
        self$`organizations` <- InfrastructureFacilityUpdateDTOObject$`organizations`
      }
      if (!is.null(InfrastructureFacilityUpdateDTOObject$`address`)) {
        addressObject <- FacilityAddressDTO$new()
        addressObject$fromJSON(jsonlite::toJSON(InfrastructureFacilityUpdateDTOObject$address, auto_unbox = TRUE, null = "null"))
        self$`address` <- addressObject
      }
      if (!is.null(InfrastructureFacilityUpdateDTOObject$`relations`)) {
        self$`relations` <- lapply(InfrastructureFacilityUpdateDTOObject$`relations`, function(x) {
          relationsObject <- RDFObjectRelationDTO$new()
          relationsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          relationsObject
        })
      }
      if (!is.null(InfrastructureFacilityUpdateDTOObject$`rdf_type_name`)) {
        self$`rdf_type_name` <- InfrastructureFacilityUpdateDTOObject$`rdf_type_name`
      }
    },
    fromJSONObject = function(InfrastructureFacilityUpdateDTOObject) {
      if (!is.null(InfrastructureFacilityUpdateDTOObject$`uri`)) {
        self$`uri` <- InfrastructureFacilityUpdateDTOObject$`uri`
      }
      if (!is.null(InfrastructureFacilityUpdateDTOObject$`rdf_type`)) {
        self$`rdf_type` <- InfrastructureFacilityUpdateDTOObject$`rdf_type`
      }
      if (!is.null(InfrastructureFacilityUpdateDTOObject$`name`)) {
        self$`name` <- InfrastructureFacilityUpdateDTOObject$`name`
      }
      if (!is.null(InfrastructureFacilityUpdateDTOObject$`organizations`)) {
        self$`organizations` <- InfrastructureFacilityUpdateDTOObject$`organizations`
      }
      if (!is.null(InfrastructureFacilityUpdateDTOObject$`address`)) {
        addressObject <- FacilityAddressDTO$new()
        addressObject$fromJSON(jsonlite::toJSON(InfrastructureFacilityUpdateDTOObject$address, auto_unbox = TRUE, null = "null"))
        self$`address` <- addressObject
      }
      if (!is.null(InfrastructureFacilityUpdateDTOObject$`relations`)) {
        self$`relations` <- lapply(InfrastructureFacilityUpdateDTOObject$`relations`, function(x) {
          relationsObject <- RDFObjectRelationDTO$new()
          relationsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          relationsObject
        })
      }
      if (!is.null(InfrastructureFacilityUpdateDTOObject$`rdf_type_name`)) {
        self$`rdf_type_name` <- InfrastructureFacilityUpdateDTOObject$`rdf_type_name`
      }
    },
    toJSONString = function() {
      relationsList = paste(lapply(self$`relations`, function(x) x$toJSONString()),collapse = ",")
       sprintf(
        '{
           "uri": %s,
           "rdf_type": %s,
           "name": %s,
           "organizations": [%s],
           "address": %s,
           "relations": [%s],
           "rdf_type_name": %s
        }',
        ifelse(is.null(self$`uri`), "null",jsonlite::toJSON(self$`uri`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`rdf_type`), "null",jsonlite::toJSON(self$`rdf_type`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`name`), "null",jsonlite::toJSON(self$`name`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`organizations`) || length(self$`organizations`) == 0, "" ,lapply(self$`organizations`, function(x) paste(paste0('"', x, '"'), sep=","))),
        jsonlite::toJSON(self$`address`$toJSON(),auto_unbox=TRUE, null = "null"),
        relationsList,
        ifelse(is.null(self$`rdf_type_name`), "null",jsonlite::toJSON(self$`rdf_type_name`,auto_unbox=TRUE, null = "null"))
      )
    },
    fromJSONString = function(InfrastructureFacilityUpdateDTOJson) {
      InfrastructureFacilityUpdateDTOObject <- jsonlite::fromJSON(InfrastructureFacilityUpdateDTOJson)
      self$`uri` <- InfrastructureFacilityUpdateDTOObject$`uri`
      self$`rdf_type` <- InfrastructureFacilityUpdateDTOObject$`rdf_type`
      self$`name` <- InfrastructureFacilityUpdateDTOObject$`name`
      self$`organizations` <- InfrastructureFacilityUpdateDTOObject$`organizations`
      FacilityAddressDTOObject <- FacilityAddressDTO$new()
      self$`address` <- FacilityAddressDTOObject$fromJSON(jsonlite::toJSON(InfrastructureFacilityUpdateDTOObject$address, auto_unbox = TRUE))
      self$`relations` <- lapply(InfrastructureFacilityUpdateDTOObject$`relations`, function(x) RDFObjectRelationDTO$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`rdf_type_name` <- InfrastructureFacilityUpdateDTOObject$`rdf_type_name`
    }
  )
)
