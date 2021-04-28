# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' GermplasmGetSingleDTO Class
#'
#' @field uri 
#' @field rdf_type 
#' @field rdf_type_name 
#' @field name 
#' @field synonyms 
#' @field code 
#' @field production_year 
#' @field description 
#' @field species 
#' @field species_name 
#' @field variety 
#' @field variety_name 
#' @field accession 
#' @field accession_name 
#' @field institute 
#' @field website 
#' @field metadata 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
GermplasmGetSingleDTO <- R6::R6Class(
  'GermplasmGetSingleDTO',
  public = list(
    `uri` = NULL,
    `rdf_type` = NULL,
    `rdf_type_name` = NULL,
    `name` = NULL,
    `synonyms` = NULL,
    `code` = NULL,
    `production_year` = NULL,
    `description` = NULL,
    `species` = NULL,
    `species_name` = NULL,
    `variety` = NULL,
    `variety_name` = NULL,
    `accession` = NULL,
    `accession_name` = NULL,
    `institute` = NULL,
    `website` = NULL,
    `metadata` = NULL,
    initialize = function(`uri`, `rdf_type`, `rdf_type_name`, `name`, `synonyms`, `code`, `production_year`, `description`, `species`, `species_name`, `variety`, `variety_name`, `accession`, `accession_name`, `institute`, `website`, `metadata`){
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
      if (!missing(`synonyms`)) {
        stopifnot(is.list(`synonyms`), length(`synonyms`) != 0)
        lapply(`synonyms`, function(x) stopifnot(is.character(x)))
        self$`synonyms` <- `synonyms`
      }
      if (!missing(`code`)) {
        stopifnot(is.character(`code`), length(`code`) == 1)
        self$`code` <- `code`
      }
      if (!missing(`production_year`)) {
        stopifnot(is.numeric(`production_year`), length(`production_year`) == 1)
        self$`production_year` <- `production_year`
      }
      if (!missing(`description`)) {
        stopifnot(is.character(`description`), length(`description`) == 1)
        self$`description` <- `description`
      }
      if (!missing(`species`)) {
        stopifnot(is.character(`species`), length(`species`) == 1)
        self$`species` <- `species`
      }
      if (!missing(`species_name`)) {
        stopifnot(is.character(`species_name`), length(`species_name`) == 1)
        self$`species_name` <- `species_name`
      }
      if (!missing(`variety`)) {
        stopifnot(is.character(`variety`), length(`variety`) == 1)
        self$`variety` <- `variety`
      }
      if (!missing(`variety_name`)) {
        stopifnot(is.character(`variety_name`), length(`variety_name`) == 1)
        self$`variety_name` <- `variety_name`
      }
      if (!missing(`accession`)) {
        stopifnot(is.character(`accession`), length(`accession`) == 1)
        self$`accession` <- `accession`
      }
      if (!missing(`accession_name`)) {
        stopifnot(is.character(`accession_name`), length(`accession_name`) == 1)
        self$`accession_name` <- `accession_name`
      }
      if (!missing(`institute`)) {
        stopifnot(is.character(`institute`), length(`institute`) == 1)
        self$`institute` <- `institute`
      }
      if (!missing(`website`)) {
        stopifnot(is.character(`website`), length(`website`) == 1)
        self$`website` <- `website`
      }
      if (!missing(`metadata`)) {
        self$`metadata` <- `metadata`
      }
    },
    toJSON = function() {
      GermplasmGetSingleDTOObject <- list()
      if (!is.null(self$`uri`)) {
        GermplasmGetSingleDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`rdf_type`)) {
        GermplasmGetSingleDTOObject[['rdf_type']] <- self$`rdf_type`
      }
      if (!is.null(self$`rdf_type_name`)) {
        GermplasmGetSingleDTOObject[['rdf_type_name']] <- self$`rdf_type_name`
      }
      if (!is.null(self$`name`)) {
        GermplasmGetSingleDTOObject[['name']] <- self$`name`
      }
      if (!is.null(self$`synonyms`)) {
        GermplasmGetSingleDTOObject[['synonyms']] <- self$`synonyms`
      }
      if (!is.null(self$`code`)) {
        GermplasmGetSingleDTOObject[['code']] <- self$`code`
      }
      if (!is.null(self$`production_year`)) {
        GermplasmGetSingleDTOObject[['production_year']] <- self$`production_year`
      }
      if (!is.null(self$`description`)) {
        GermplasmGetSingleDTOObject[['description']] <- self$`description`
      }
      if (!is.null(self$`species`)) {
        GermplasmGetSingleDTOObject[['species']] <- self$`species`
      }
      if (!is.null(self$`species_name`)) {
        GermplasmGetSingleDTOObject[['species_name']] <- self$`species_name`
      }
      if (!is.null(self$`variety`)) {
        GermplasmGetSingleDTOObject[['variety']] <- self$`variety`
      }
      if (!is.null(self$`variety_name`)) {
        GermplasmGetSingleDTOObject[['variety_name']] <- self$`variety_name`
      }
      if (!is.null(self$`accession`)) {
        GermplasmGetSingleDTOObject[['accession']] <- self$`accession`
      }
      if (!is.null(self$`accession_name`)) {
        GermplasmGetSingleDTOObject[['accession_name']] <- self$`accession_name`
      }
      if (!is.null(self$`institute`)) {
        GermplasmGetSingleDTOObject[['institute']] <- self$`institute`
      }
      if (!is.null(self$`website`)) {
        GermplasmGetSingleDTOObject[['website']] <- self$`website`
      }
      if (!is.null(self$`metadata`)) {
        GermplasmGetSingleDTOObject[['metadata']] <- self$`metadata`
      }

      GermplasmGetSingleDTOObject
    },
    fromJSON = function(GermplasmGetSingleDTOJson) {
      GermplasmGetSingleDTOObject <- jsonlite::fromJSON(GermplasmGetSingleDTOJson)
      if (!is.null(GermplasmGetSingleDTOObject$`uri`)) {
        self$`uri` <- GermplasmGetSingleDTOObject$`uri`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`rdf_type`)) {
        self$`rdf_type` <- GermplasmGetSingleDTOObject$`rdf_type`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`rdf_type_name`)) {
        self$`rdf_type_name` <- GermplasmGetSingleDTOObject$`rdf_type_name`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`name`)) {
        self$`name` <- GermplasmGetSingleDTOObject$`name`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`synonyms`)) {
        self$`synonyms` <- GermplasmGetSingleDTOObject$`synonyms`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`code`)) {
        self$`code` <- GermplasmGetSingleDTOObject$`code`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`production_year`)) {
        self$`production_year` <- GermplasmGetSingleDTOObject$`production_year`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`description`)) {
        self$`description` <- GermplasmGetSingleDTOObject$`description`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`species`)) {
        self$`species` <- GermplasmGetSingleDTOObject$`species`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`species_name`)) {
        self$`species_name` <- GermplasmGetSingleDTOObject$`species_name`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`variety`)) {
        self$`variety` <- GermplasmGetSingleDTOObject$`variety`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`variety_name`)) {
        self$`variety_name` <- GermplasmGetSingleDTOObject$`variety_name`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`accession`)) {
        self$`accession` <- GermplasmGetSingleDTOObject$`accession`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`accession_name`)) {
        self$`accession_name` <- GermplasmGetSingleDTOObject$`accession_name`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`institute`)) {
        self$`institute` <- GermplasmGetSingleDTOObject$`institute`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`website`)) {
        self$`website` <- GermplasmGetSingleDTOObject$`website`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`metadata`)) {
        self$`metadata` <- GermplasmGetSingleDTOObject$`metadata`
      }
    },
    fromJSONObject = function(GermplasmGetSingleDTOObject) {
      if (!is.null(GermplasmGetSingleDTOObject$`uri`)) {
        self$`uri` <- GermplasmGetSingleDTOObject$`uri`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`rdf_type`)) {
        self$`rdf_type` <- GermplasmGetSingleDTOObject$`rdf_type`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`rdf_type_name`)) {
        self$`rdf_type_name` <- GermplasmGetSingleDTOObject$`rdf_type_name`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`name`)) {
        self$`name` <- GermplasmGetSingleDTOObject$`name`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`synonyms`)) {
        self$`synonyms` <- GermplasmGetSingleDTOObject$`synonyms`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`code`)) {
        self$`code` <- GermplasmGetSingleDTOObject$`code`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`production_year`)) {
        self$`production_year` <- GermplasmGetSingleDTOObject$`production_year`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`description`)) {
        self$`description` <- GermplasmGetSingleDTOObject$`description`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`species`)) {
        self$`species` <- GermplasmGetSingleDTOObject$`species`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`species_name`)) {
        self$`species_name` <- GermplasmGetSingleDTOObject$`species_name`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`variety`)) {
        self$`variety` <- GermplasmGetSingleDTOObject$`variety`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`variety_name`)) {
        self$`variety_name` <- GermplasmGetSingleDTOObject$`variety_name`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`accession`)) {
        self$`accession` <- GermplasmGetSingleDTOObject$`accession`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`accession_name`)) {
        self$`accession_name` <- GermplasmGetSingleDTOObject$`accession_name`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`institute`)) {
        self$`institute` <- GermplasmGetSingleDTOObject$`institute`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`website`)) {
        self$`website` <- GermplasmGetSingleDTOObject$`website`
      }
      if (!is.null(GermplasmGetSingleDTOObject$`metadata`)) {
        self$`metadata` <- GermplasmGetSingleDTOObject$`metadata`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "uri": %s,
           "rdf_type": %s,
           "rdf_type_name": %s,
           "name": %s,
           "synonyms": [%s],
           "code": %s,
           "production_year": %d,
           "description": %s,
           "species": %s,
           "species_name": %s,
           "variety": %s,
           "variety_name": %s,
           "accession": %s,
           "accession_name": %s,
           "institute": %s,
           "website": %s,
           "metadata": %s
        }',
        jsonlite::toJSON(self$`uri`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`rdf_type`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`rdf_type_name`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`name`,auto_unbox=TRUE, null = "null"),
        lapply(self$`synonyms`, function(x) paste(paste0('"', x, '"'), sep=",")),
        jsonlite::toJSON(self$`code`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`production_year`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`description`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`species`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`species_name`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`variety`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`variety_name`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`accession`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`accession_name`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`institute`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`website`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`metadata`,auto_unbox=TRUE, null = "null")
      )
    },
    fromJSONString = function(GermplasmGetSingleDTOJson) {
      GermplasmGetSingleDTOObject <- jsonlite::fromJSON(GermplasmGetSingleDTOJson)
      self$`uri` <- GermplasmGetSingleDTOObject$`uri`
      self$`rdf_type` <- GermplasmGetSingleDTOObject$`rdf_type`
      self$`rdf_type_name` <- GermplasmGetSingleDTOObject$`rdf_type_name`
      self$`name` <- GermplasmGetSingleDTOObject$`name`
      self$`synonyms` <- GermplasmGetSingleDTOObject$`synonyms`
      self$`code` <- GermplasmGetSingleDTOObject$`code`
      self$`production_year` <- GermplasmGetSingleDTOObject$`production_year`
      self$`description` <- GermplasmGetSingleDTOObject$`description`
      self$`species` <- GermplasmGetSingleDTOObject$`species`
      self$`species_name` <- GermplasmGetSingleDTOObject$`species_name`
      self$`variety` <- GermplasmGetSingleDTOObject$`variety`
      self$`variety_name` <- GermplasmGetSingleDTOObject$`variety_name`
      self$`accession` <- GermplasmGetSingleDTOObject$`accession`
      self$`accession_name` <- GermplasmGetSingleDTOObject$`accession_name`
      self$`institute` <- GermplasmGetSingleDTOObject$`institute`
      self$`website` <- GermplasmGetSingleDTOObject$`website`
      self$`metadata` <- GermplasmGetSingleDTOObject$`metadata`
    }
  )
)