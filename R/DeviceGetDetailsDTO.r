# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' DeviceGetDetailsDTO Class
#'
#' @field uri 
#' @field rdf_type 
#' @field rdf_type_name 
#' @field name 
#' @field brand 
#' @field constructor_model 
#' @field serial_number 
#' @field person_in_charge 
#' @field start_up 
#' @field removal 
#' @field relations 
#' @field description 
#' @field metadata 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
DeviceGetDetailsDTO <- R6::R6Class(
  'DeviceGetDetailsDTO',
  public = list(
    `uri` = NULL,
    `rdf_type` = NULL,
    `rdf_type_name` = NULL,
    `name` = NULL,
    `brand` = NULL,
    `constructor_model` = NULL,
    `serial_number` = NULL,
    `person_in_charge` = NULL,
    `start_up` = NULL,
    `removal` = NULL,
    `relations` = NULL,
    `description` = NULL,
    `metadata` = NULL,
    initialize = function(`uri`, `rdf_type`, `rdf_type_name`, `name`, `brand`, `constructor_model`, `serial_number`, `person_in_charge`, `start_up`, `removal`, `relations`, `description`, `metadata`){
      if (!missing(`uri`)) {
        stopifnot(is.character(`uri`), length(`uri`) == 1)
        self$`uri` <- `uri`
      }
      if (!missing(`rdf_type`)) {
        stopifnot(is.character(`rdf_type`), length(`rdf_type`) == 1)
        self$`rdf_type` <- `rdf_type`
      }
      if (!missing(`rdf_type_name`)) {
        stopifnot(is.character(`rdf_type_name`), length(`rdf_type_name`) == 1)
        self$`rdf_type_name` <- `rdf_type_name`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`brand`)) {
        stopifnot(is.character(`brand`), length(`brand`) == 1)
        self$`brand` <- `brand`
      }
      if (!missing(`constructor_model`)) {
        stopifnot(is.character(`constructor_model`), length(`constructor_model`) == 1)
        self$`constructor_model` <- `constructor_model`
      }
      if (!missing(`serial_number`)) {
        stopifnot(is.character(`serial_number`), length(`serial_number`) == 1)
        self$`serial_number` <- `serial_number`
      }
      if (!missing(`person_in_charge`)) {
        stopifnot(is.character(`person_in_charge`), length(`person_in_charge`) == 1)
        self$`person_in_charge` <- `person_in_charge`
      }
      if (!missing(`start_up`)) {
        stopifnot(is.character(`start_up`), length(`start_up`) == 1)
        self$`start_up` <- `start_up`
      }
      if (!missing(`removal`)) {
        stopifnot(is.character(`removal`), length(`removal`) == 1)
        self$`removal` <- `removal`
      }
      if (!missing(`relations`)) {
        stopifnot(is.list(`relations`), length(`relations`) != 0)
        lapply(`relations`, function(x) stopifnot(R6::is.R6(x)))
        self$`relations` <- `relations`
      }
      if (!missing(`description`)) {
        stopifnot(is.character(`description`), length(`description`) == 1)
        self$`description` <- `description`
      }
      if (!missing(`metadata`)) {
        self$`metadata` <- `metadata`
      }
    },
    toJSON = function() {
      DeviceGetDetailsDTOObject <- list()
      if (!is.null(self$`uri`)) {
        DeviceGetDetailsDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`rdf_type`)) {
        DeviceGetDetailsDTOObject[['rdf_type']] <- self$`rdf_type`
      }
      if (!is.null(self$`rdf_type_name`)) {
        DeviceGetDetailsDTOObject[['rdf_type_name']] <- self$`rdf_type_name`
      }
      if (!is.null(self$`name`)) {
        DeviceGetDetailsDTOObject[['name']] <- self$`name`
      }
      if (!is.null(self$`brand`)) {
        DeviceGetDetailsDTOObject[['brand']] <- self$`brand`
      }
      if (!is.null(self$`constructor_model`)) {
        DeviceGetDetailsDTOObject[['constructor_model']] <- self$`constructor_model`
      }
      if (!is.null(self$`serial_number`)) {
        DeviceGetDetailsDTOObject[['serial_number']] <- self$`serial_number`
      }
      if (!is.null(self$`person_in_charge`)) {
        DeviceGetDetailsDTOObject[['person_in_charge']] <- self$`person_in_charge`
      }
      if (!is.null(self$`start_up`)) {
        DeviceGetDetailsDTOObject[['start_up']] <- self$`start_up`
      }
      if (!is.null(self$`removal`)) {
        DeviceGetDetailsDTOObject[['removal']] <- self$`removal`
      }
      if (!is.null(self$`relations`)) {
        DeviceGetDetailsDTOObject[['relations']] <- lapply(self$`relations`, function(x) x$toJSON())
      }
      if (!is.null(self$`description`)) {
        DeviceGetDetailsDTOObject[['description']] <- self$`description`
      }
      if (!is.null(self$`metadata`)) {
        DeviceGetDetailsDTOObject[['metadata']] <- self$`metadata`
      }

      DeviceGetDetailsDTOObject
    },
    fromJSON = function(DeviceGetDetailsDTOJson) {
      DeviceGetDetailsDTOObject <- jsonlite::fromJSON(DeviceGetDetailsDTOJson)
      if (!is.null(DeviceGetDetailsDTOObject$`uri`)) {
        self$`uri` <- DeviceGetDetailsDTOObject$`uri`
      }
      if (!is.null(DeviceGetDetailsDTOObject$`rdf_type`)) {
        self$`rdf_type` <- DeviceGetDetailsDTOObject$`rdf_type`
      }
      if (!is.null(DeviceGetDetailsDTOObject$`rdf_type_name`)) {
        self$`rdf_type_name` <- DeviceGetDetailsDTOObject$`rdf_type_name`
      }
      if (!is.null(DeviceGetDetailsDTOObject$`name`)) {
        self$`name` <- DeviceGetDetailsDTOObject$`name`
      }
      if (!is.null(DeviceGetDetailsDTOObject$`brand`)) {
        self$`brand` <- DeviceGetDetailsDTOObject$`brand`
      }
      if (!is.null(DeviceGetDetailsDTOObject$`constructor_model`)) {
        self$`constructor_model` <- DeviceGetDetailsDTOObject$`constructor_model`
      }
      if (!is.null(DeviceGetDetailsDTOObject$`serial_number`)) {
        self$`serial_number` <- DeviceGetDetailsDTOObject$`serial_number`
      }
      if (!is.null(DeviceGetDetailsDTOObject$`person_in_charge`)) {
        self$`person_in_charge` <- DeviceGetDetailsDTOObject$`person_in_charge`
      }
      if (!is.null(DeviceGetDetailsDTOObject$`start_up`)) {
        self$`start_up` <- DeviceGetDetailsDTOObject$`start_up`
      }
      if (!is.null(DeviceGetDetailsDTOObject$`removal`)) {
        self$`removal` <- DeviceGetDetailsDTOObject$`removal`
      }
      if (!is.null(DeviceGetDetailsDTOObject$`relations`)) {
        self$`relations` <- lapply(DeviceGetDetailsDTOObject$`relations`, function(x) {
          relationsObject <- RDFObjectRelationDTO$new()
          relationsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          relationsObject
        })
      }
      if (!is.null(DeviceGetDetailsDTOObject$`description`)) {
        self$`description` <- DeviceGetDetailsDTOObject$`description`
      }
      if (!is.null(DeviceGetDetailsDTOObject$`metadata`)) {
        self$`metadata` <- DeviceGetDetailsDTOObject$`metadata`
      }
    },
    fromJSONObject = function(DeviceGetDetailsDTOObject) {
      if (!is.null(DeviceGetDetailsDTOObject$`uri`)) {
        self$`uri` <- DeviceGetDetailsDTOObject$`uri`
      }
      if (!is.null(DeviceGetDetailsDTOObject$`rdf_type`)) {
        self$`rdf_type` <- DeviceGetDetailsDTOObject$`rdf_type`
      }
      if (!is.null(DeviceGetDetailsDTOObject$`rdf_type_name`)) {
        self$`rdf_type_name` <- DeviceGetDetailsDTOObject$`rdf_type_name`
      }
      if (!is.null(DeviceGetDetailsDTOObject$`name`)) {
        self$`name` <- DeviceGetDetailsDTOObject$`name`
      }
      if (!is.null(DeviceGetDetailsDTOObject$`brand`)) {
        self$`brand` <- DeviceGetDetailsDTOObject$`brand`
      }
      if (!is.null(DeviceGetDetailsDTOObject$`constructor_model`)) {
        self$`constructor_model` <- DeviceGetDetailsDTOObject$`constructor_model`
      }
      if (!is.null(DeviceGetDetailsDTOObject$`serial_number`)) {
        self$`serial_number` <- DeviceGetDetailsDTOObject$`serial_number`
      }
      if (!is.null(DeviceGetDetailsDTOObject$`person_in_charge`)) {
        self$`person_in_charge` <- DeviceGetDetailsDTOObject$`person_in_charge`
      }
      if (!is.null(DeviceGetDetailsDTOObject$`start_up`)) {
        self$`start_up` <- DeviceGetDetailsDTOObject$`start_up`
      }
      if (!is.null(DeviceGetDetailsDTOObject$`removal`)) {
        self$`removal` <- DeviceGetDetailsDTOObject$`removal`
      }
      if (!is.null(DeviceGetDetailsDTOObject$`relations`)) {
        self$`relations` <- lapply(DeviceGetDetailsDTOObject$`relations`, function(x) {
          relationsObject <- RDFObjectRelationDTO$new()
          relationsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          relationsObject
        })
      }
      if (!is.null(DeviceGetDetailsDTOObject$`description`)) {
        self$`description` <- DeviceGetDetailsDTOObject$`description`
      }
      if (!is.null(DeviceGetDetailsDTOObject$`metadata`)) {
        self$`metadata` <- DeviceGetDetailsDTOObject$`metadata`
      }
    },
    toJSONString = function() {
      relationsList = paste(lapply(self$`relations`, function(x) x$toJSONString()),collapse = ",")
       sprintf(
        '{
           "uri": %s,
           "rdf_type": %s,
           "rdf_type_name": %s,
           "name": %s,
           "brand": %s,
           "constructor_model": %s,
           "serial_number": %s,
           "person_in_charge": %s,
           "start_up": %s,
           "removal": %s,
           "relations": [%s],
           "description": %s,
           "metadata": %s
        }',
        jsonlite::toJSON(self$`uri`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`rdf_type`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`rdf_type_name`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`name`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`brand`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`constructor_model`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`serial_number`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`person_in_charge`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`start_up`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`removal`,auto_unbox=TRUE, null = "null"),
        relationsList,
        jsonlite::toJSON(self$`description`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`metadata`,auto_unbox=TRUE, null = "null")
      )
    },
    fromJSONString = function(DeviceGetDetailsDTOJson) {
      DeviceGetDetailsDTOObject <- jsonlite::fromJSON(DeviceGetDetailsDTOJson)
      self$`uri` <- DeviceGetDetailsDTOObject$`uri`
      self$`rdf_type` <- DeviceGetDetailsDTOObject$`rdf_type`
      self$`rdf_type_name` <- DeviceGetDetailsDTOObject$`rdf_type_name`
      self$`name` <- DeviceGetDetailsDTOObject$`name`
      self$`brand` <- DeviceGetDetailsDTOObject$`brand`
      self$`constructor_model` <- DeviceGetDetailsDTOObject$`constructor_model`
      self$`serial_number` <- DeviceGetDetailsDTOObject$`serial_number`
      self$`person_in_charge` <- DeviceGetDetailsDTOObject$`person_in_charge`
      self$`start_up` <- DeviceGetDetailsDTOObject$`start_up`
      self$`removal` <- DeviceGetDetailsDTOObject$`removal`
      self$`relations` <- lapply(DeviceGetDetailsDTOObject$`relations`, function(x) RDFObjectRelationDTO$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`description` <- DeviceGetDetailsDTOObject$`description`
      self$`metadata` <- DeviceGetDetailsDTOObject$`metadata`
    }
  )
)