# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' GermplasmUpdateDTO Class
#'
#' @field uri 
#' @field rdf_type 
#' @field name 
#' @field synonyms 
#' @field code 
#' @field production_year 
#' @field description 
#' @field species 
#' @field variety 
#' @field accession 
#' @field institute 
#' @field website 
#' @field metadata 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
GermplasmUpdateDTO <- R6::R6Class(
  'GermplasmUpdateDTO',
  public = list(
    `uri` = NULL,
    `rdf_type` = NULL,
    `name` = NULL,
    `synonyms` = NULL,
    `code` = NULL,
    `production_year` = NULL,
    `description` = NULL,
    `species` = NULL,
    `variety` = NULL,
    `accession` = NULL,
    `institute` = NULL,
    `website` = NULL,
    `metadata` = NULL,
    initialize = function(`uri`, `rdf_type`, `name`, `synonyms`, `code`, `production_year`, `description`, `species`, `variety`, `accession`, `institute`, `website`, `metadata`){
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
      if (!missing(`variety`)) {
        stopifnot(is.character(`variety`), length(`variety`) == 1)
        self$`variety` <- `variety`
      }
      if (!missing(`accession`)) {
        stopifnot(is.character(`accession`), length(`accession`) == 1)
        self$`accession` <- `accession`
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
      GermplasmUpdateDTOObject <- list()
      if (!is.null(self$`uri`)) {
        GermplasmUpdateDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`rdf_type`)) {
        GermplasmUpdateDTOObject[['rdf_type']] <- self$`rdf_type`
      }
      if (!is.null(self$`name`)) {
        GermplasmUpdateDTOObject[['name']] <- self$`name`
      }
      if (!is.null(self$`synonyms`)) {
        GermplasmUpdateDTOObject[['synonyms']] <- self$`synonyms`
      }
      if (!is.null(self$`code`)) {
        GermplasmUpdateDTOObject[['code']] <- self$`code`
      }
      if (!is.null(self$`production_year`)) {
        GermplasmUpdateDTOObject[['production_year']] <- self$`production_year`
      }
      if (!is.null(self$`description`)) {
        GermplasmUpdateDTOObject[['description']] <- self$`description`
      }
      if (!is.null(self$`species`)) {
        GermplasmUpdateDTOObject[['species']] <- self$`species`
      }
      if (!is.null(self$`variety`)) {
        GermplasmUpdateDTOObject[['variety']] <- self$`variety`
      }
      if (!is.null(self$`accession`)) {
        GermplasmUpdateDTOObject[['accession']] <- self$`accession`
      }
      if (!is.null(self$`institute`)) {
        GermplasmUpdateDTOObject[['institute']] <- self$`institute`
      }
      if (!is.null(self$`website`)) {
        GermplasmUpdateDTOObject[['website']] <- self$`website`
      }
      if (!is.null(self$`metadata`)) {
        GermplasmUpdateDTOObject[['metadata']] <- self$`metadata`
      }

      GermplasmUpdateDTOObject
    },
    fromJSON = function(GermplasmUpdateDTOJson) {
      GermplasmUpdateDTOObject <- jsonlite::fromJSON(GermplasmUpdateDTOJson)
      if (!is.null(GermplasmUpdateDTOObject$`uri`)) {
        self$`uri` <- GermplasmUpdateDTOObject$`uri`
      }
      if (!is.null(GermplasmUpdateDTOObject$`rdf_type`)) {
        self$`rdf_type` <- GermplasmUpdateDTOObject$`rdf_type`
      }
      if (!is.null(GermplasmUpdateDTOObject$`name`)) {
        self$`name` <- GermplasmUpdateDTOObject$`name`
      }
      if (!is.null(GermplasmUpdateDTOObject$`synonyms`)) {
        self$`synonyms` <- GermplasmUpdateDTOObject$`synonyms`
      }
      if (!is.null(GermplasmUpdateDTOObject$`code`)) {
        self$`code` <- GermplasmUpdateDTOObject$`code`
      }
      if (!is.null(GermplasmUpdateDTOObject$`production_year`)) {
        self$`production_year` <- GermplasmUpdateDTOObject$`production_year`
      }
      if (!is.null(GermplasmUpdateDTOObject$`description`)) {
        self$`description` <- GermplasmUpdateDTOObject$`description`
      }
      if (!is.null(GermplasmUpdateDTOObject$`species`)) {
        self$`species` <- GermplasmUpdateDTOObject$`species`
      }
      if (!is.null(GermplasmUpdateDTOObject$`variety`)) {
        self$`variety` <- GermplasmUpdateDTOObject$`variety`
      }
      if (!is.null(GermplasmUpdateDTOObject$`accession`)) {
        self$`accession` <- GermplasmUpdateDTOObject$`accession`
      }
      if (!is.null(GermplasmUpdateDTOObject$`institute`)) {
        self$`institute` <- GermplasmUpdateDTOObject$`institute`
      }
      if (!is.null(GermplasmUpdateDTOObject$`website`)) {
        self$`website` <- GermplasmUpdateDTOObject$`website`
      }
      if (!is.null(GermplasmUpdateDTOObject$`metadata`)) {
        self$`metadata` <- GermplasmUpdateDTOObject$`metadata`
      }
    },
    fromJSONObject = function(GermplasmUpdateDTOObject) {
      if (!is.null(GermplasmUpdateDTOObject$`uri`)) {
        self$`uri` <- GermplasmUpdateDTOObject$`uri`
      }
      if (!is.null(GermplasmUpdateDTOObject$`rdf_type`)) {
        self$`rdf_type` <- GermplasmUpdateDTOObject$`rdf_type`
      }
      if (!is.null(GermplasmUpdateDTOObject$`name`)) {
        self$`name` <- GermplasmUpdateDTOObject$`name`
      }
      if (!is.null(GermplasmUpdateDTOObject$`synonyms`)) {
        self$`synonyms` <- GermplasmUpdateDTOObject$`synonyms`
      }
      if (!is.null(GermplasmUpdateDTOObject$`code`)) {
        self$`code` <- GermplasmUpdateDTOObject$`code`
      }
      if (!is.null(GermplasmUpdateDTOObject$`production_year`)) {
        self$`production_year` <- GermplasmUpdateDTOObject$`production_year`
      }
      if (!is.null(GermplasmUpdateDTOObject$`description`)) {
        self$`description` <- GermplasmUpdateDTOObject$`description`
      }
      if (!is.null(GermplasmUpdateDTOObject$`species`)) {
        self$`species` <- GermplasmUpdateDTOObject$`species`
      }
      if (!is.null(GermplasmUpdateDTOObject$`variety`)) {
        self$`variety` <- GermplasmUpdateDTOObject$`variety`
      }
      if (!is.null(GermplasmUpdateDTOObject$`accession`)) {
        self$`accession` <- GermplasmUpdateDTOObject$`accession`
      }
      if (!is.null(GermplasmUpdateDTOObject$`institute`)) {
        self$`institute` <- GermplasmUpdateDTOObject$`institute`
      }
      if (!is.null(GermplasmUpdateDTOObject$`website`)) {
        self$`website` <- GermplasmUpdateDTOObject$`website`
      }
      if (!is.null(GermplasmUpdateDTOObject$`metadata`)) {
        self$`metadata` <- GermplasmUpdateDTOObject$`metadata`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "uri": %s,
           "rdf_type": %s,
           "name": %s,
           "synonyms": [%s],
           "code": %s,
           "production_year": %d,
           "description": %s,
           "species": %s,
           "variety": %s,
           "accession": %s,
           "institute": %s,
           "website": %s,
           "metadata": %s
        }',
        jsonlite::toJSON(self$`uri`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`rdf_type`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`name`,auto_unbox=TRUE, null = "null"),
        lapply(self$`synonyms`, function(x) paste(paste0('"', x, '"'), sep=",")),
        jsonlite::toJSON(self$`code`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`production_year`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`description`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`species`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`variety`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`accession`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`institute`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`website`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`metadata`,auto_unbox=TRUE, null = "null")
      )
    },
    fromJSONString = function(GermplasmUpdateDTOJson) {
      GermplasmUpdateDTOObject <- jsonlite::fromJSON(GermplasmUpdateDTOJson)
      self$`uri` <- GermplasmUpdateDTOObject$`uri`
      self$`rdf_type` <- GermplasmUpdateDTOObject$`rdf_type`
      self$`name` <- GermplasmUpdateDTOObject$`name`
      self$`synonyms` <- GermplasmUpdateDTOObject$`synonyms`
      self$`code` <- GermplasmUpdateDTOObject$`code`
      self$`production_year` <- GermplasmUpdateDTOObject$`production_year`
      self$`description` <- GermplasmUpdateDTOObject$`description`
      self$`species` <- GermplasmUpdateDTOObject$`species`
      self$`variety` <- GermplasmUpdateDTOObject$`variety`
      self$`accession` <- GermplasmUpdateDTOObject$`accession`
      self$`institute` <- GermplasmUpdateDTOObject$`institute`
      self$`website` <- GermplasmUpdateDTOObject$`website`
      self$`metadata` <- GermplasmUpdateDTOObject$`metadata`
    }
  )
)